{ mkDerivation, base, lib, NumInstances, vector }:
mkDerivation {
  pname = "lin-alg";
  version = "0.1.0.3";
  sha256 = "3e9622c7353f03d6a097ec4d12a5ba571d5c580811293c72ec8088434315dc79";
  libraryHaskellDepends = [ base NumInstances vector ];
  description = "Low-dimensional matrices and vectors for graphics and physics";
  license = lib.licenses.bsd3;
}
