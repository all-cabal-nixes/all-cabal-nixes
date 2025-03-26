{ mkDerivation, base, blas, hspec, lib, liblapack, primitive
, storable-complex, vector
}:
mkDerivation {
  pname = "hblas";
  version = "0.4.0.1";
  sha256 = "538040d13c22049cb8418f70234cf6a64fb09cf91e575e5669ba4dbf1d5794c9";
  revision = "1";
  editedCabalFile = "0085hyl5hcnxjf83vis34qklv6xajsk5z0mzrirgp03nzyf55l7r";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ blas liblapack ];
  testHaskellDepends = [ base hspec primitive vector ];
  homepage = "http://github.com/wellposed/hblas/";
  description = "Human friendly BLAS and Lapack bindings for Haskell";
  license = lib.licenses.bsd3;
}
