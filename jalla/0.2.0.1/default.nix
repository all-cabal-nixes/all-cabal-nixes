{ mkDerivation, base, base-orphans, blas, c2hs, cblas, convertible
, HUnit, lapacke, lib, mtl, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "jalla";
  version = "0.2.0.1";
  sha256 = "8050dd412323a369e57e7269f55e80862053f051673768e4f701699864705488";
  libraryHaskellDepends = [
    base base-orphans convertible mtl QuickCheck random
  ];
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
