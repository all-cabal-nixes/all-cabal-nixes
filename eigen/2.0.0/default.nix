{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "2.0.0";
  sha256 = "9f0c4ef3189f2efc5a9a050ec9ec427fe6bb7ab50b844def5d7d5dfa3feeb9ad";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
