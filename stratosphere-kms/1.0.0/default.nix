{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-kms";
  version = "1.0.0";
  sha256 = "bdd0be0b0e9898cc15544c70ee84fd3a9fbc8070023f89cfcf08dd21c6fd152b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS KMS";
  license = lib.licenses.mit;
}
