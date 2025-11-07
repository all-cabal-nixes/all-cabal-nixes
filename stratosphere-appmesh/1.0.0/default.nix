{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appmesh";
  version = "1.0.0";
  sha256 = "331f7c6f86df32cded4965bfb4ca2def32c679a5e77a16e149d4a8bfaad850cc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppMesh";
  license = lib.licenses.mit;
}
