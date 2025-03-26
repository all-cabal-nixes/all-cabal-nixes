{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "1.2.3";
  sha256 = "5b5fb283180367e80b717cde7350dee1d2f6295ef215b5a979ac9982974919ce";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
