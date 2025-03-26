{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.0";
  sha256 = "7f4e4b24c73d7d82437c209f620c1fe20b78a4b63c5d2dc20036dd7a01009b99";
  revision = "1";
  editedCabalFile = "1lmgn7a35hd20fa8x4l9q7bl5ml7pvkypa8x9bn2f7xa9yr2gkaq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
