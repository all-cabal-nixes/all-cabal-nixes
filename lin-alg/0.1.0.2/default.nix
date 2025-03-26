{ mkDerivation, base, lib, NumInstances, vector }:
mkDerivation {
  pname = "lin-alg";
  version = "0.1.0.2";
  sha256 = "0cdf23a797b4e11be1a2b5c6b7c6228a6372b7ad2930e36b3214d763d21c22a4";
  libraryHaskellDepends = [ base NumInstances vector ];
  description = "Low-dimensional matrices and vectors for graphics and physics";
  license = lib.licenses.bsd3;
}
