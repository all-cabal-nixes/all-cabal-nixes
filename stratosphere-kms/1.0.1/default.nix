{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kms";
  version = "1.0.1";
  sha256 = "d9536e610e101cd343a50c8cac3b544095165b74e2be9041eaed0341118e1cea";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KMS";
  license = lib.licenses.mit;
}
