{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "eigen";
  version = "1.2.1";
  sha256 = "3be1733821e567d733ee429c7e921cf93bf912a4c968c9511364433ce2ec2df9";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/osidorkin/haskell-eigen";
  description = "Eigen C++ library (linear algebra: matrices, vectors, numerical solvers)";
  license = lib.licenses.bsd3;
}
