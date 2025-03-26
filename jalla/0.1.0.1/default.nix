{ mkDerivation, base, c2hs, cblas, convertible, f77blas, HUnit
, lapacke, lib, liblapack, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "jalla";
  version = "0.1.0.1";
  sha256 = "055fa9559541325b732c9587f79c96ee2f8d3d3dc4daa20af944cd54b2a3dda2";
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
