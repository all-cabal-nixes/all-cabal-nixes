{ mkDerivation, base, blas, HUnit, lib, liblapack, primitive
, storable-complex, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.3.0.1";
  sha256 = "62d6edbef92ee80d928fefe72cdf762fd54f88acf8b703418c75db7f3227ccc5";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit vector ];
  homepage = "http://github.com/wellposed/hblas/";
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
