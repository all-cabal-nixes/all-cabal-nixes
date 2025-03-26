{ mkDerivation, base, blas, c2hs, cblas, convertible, HUnit
, lapacke, lib, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "jalla";
  version = "0.2";
  sha256 = "a053b1578f23c0d04688189ce3a9407eca8f9f1d13fad1400288187bb56bc90a";
  libraryHaskellDepends = [ base convertible mtl QuickCheck random ];
  librarySystemDepends = [ blas cblas lapacke ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base HUnit QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/cgo/jalla";
  description = "Higher level functions for linear algebra. Wraps BLAS and LAPACKE.";
  license = "GPL";
}
