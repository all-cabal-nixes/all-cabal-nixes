{ mkDerivation, base, blas, HUnit, lib, liblapack, primitive
, storable-complex, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.3.1.1";
  sha256 = "6d043b854f9fcf3b81e6480844944539b6fea796944b14e858877047c4b664c4";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit vector ];
  homepage = "http://github.com/wellposed/hblas/";
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
