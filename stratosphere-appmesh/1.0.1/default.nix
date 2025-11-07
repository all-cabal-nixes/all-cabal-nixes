{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-appmesh";
  version = "1.0.1";
  sha256 = "7c855dd4e4dbe265b34f83401c98342595bc0c45ae7eb353c3c83de6ec5651df";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS AppMesh";
  license = lib.licenses.mit;
}
