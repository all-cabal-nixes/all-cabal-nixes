{ mkDerivation, base, lib, NumInstances }:
mkDerivation {
  pname = "lin-alg";
  version = "0.1.0.0";
  sha256 = "502158c360fc1d43e1e1b1fb27944122018c77a0ca06da3ca9899afc79bd7bac";
  libraryHaskellDepends = [ base NumInstances ];
  description = "Low-dimensional matrices and vectors for graphics and physics";
  license = lib.licenses.bsd3;
}
