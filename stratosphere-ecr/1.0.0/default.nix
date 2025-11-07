{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ecr";
  version = "1.0.0";
  sha256 = "8e41980ac72c9cc3f4dfad3a44820a79336dadf76dd6a0d3ef3e6735a64e6577";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ECR";
  license = lib.licenses.mit;
}
