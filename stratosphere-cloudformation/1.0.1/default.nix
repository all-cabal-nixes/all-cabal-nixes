{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-cloudformation";
  version = "1.0.1";
  sha256 = "304f47f184bcddaed0c674cf1b0508868cf91cb6c529d71499a6b88fbbc3005f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CloudFormation";
  license = lib.licenses.mit;
}
