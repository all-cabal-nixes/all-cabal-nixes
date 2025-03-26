{ mkDerivation, base, lib, NumInstances }:
mkDerivation {
  pname = "lin-alg";
  version = "0.1.0.1";
  sha256 = "e1e49c32912b703ab1a390a7034f774fcff7facb22018c091aee8fc218aec23d";
  libraryHaskellDepends = [ base NumInstances ];
  description = "Low-dimensional matrices and vectors for graphics and physics";
  license = lib.licenses.bsd3;
}
