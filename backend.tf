terraform {
  backend "s3" {
  bucket = "terraform-state-mgt-system"
  key = "jenkterra.tfstate"
  region = "us-west-2"
  dynamodb_table = "ft-state-test3"
  }
}