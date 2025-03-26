{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "1.2.2";
  sha256 = "de0da7c5568f0e2fd6abed5279570b5831c1090e8e8e53b2e81ee087971669a3";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
