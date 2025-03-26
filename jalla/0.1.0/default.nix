{ mkDerivation, base, c2hs, cblas, convertible, f77blas, HUnit
, lapacke, lib, liblapack, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "jalla";
  version = "0.1.0";
  sha256 = "b2d424c59a75c9c10d983e09e0bd6a43ed1d89b416a5f8386eddac86ef3b1668";
  libraryHaskellDepends = [ base convertible mtl QuickCheck random ];
  librarySystemDepends = [ cblas f77blas lapacke liblapack ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base HUnit QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/cgo/jalla";
  description = "Higher level functions for linear algebra. Wraps BLAS and LAPACKE.";
  license = lib.licenses.bsd3;
}
