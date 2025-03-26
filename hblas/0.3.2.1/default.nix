{ mkDerivation, base, blas, HUnit, lib, liblapack, primitive
, storable-complex, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.3.2.1";
  sha256 = "3e159cc8c98735861edad47cd4da11bd5862bb629601a9bc441960c921ae8215";
  revision = "2";
  editedCabalFile = "02cxp6nxr2x1ka8bq8zjlx6kjy54lzsc9bdw1zf981f3i8yz9cj8";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit vector ];
  homepage = "http://github.com/wellposed/hblas/";
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
