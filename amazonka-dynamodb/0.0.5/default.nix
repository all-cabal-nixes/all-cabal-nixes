{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.5";
  sha256 = "e2b94c380c7b4458732be3942cf30a384cac4b7f67ecfeee4dd238e164dad770";
  revision = "1";
  editedCabalFile = "0v538bwh2kw6g621bmlwn8j9za0imxcs2mfkwrzrs52bmxlzbf0s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
