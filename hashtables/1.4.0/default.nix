{ mkDerivation, base, ghc-prim, hashable, HUnit, lib, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.4.0";
  sha256 = "3a048ae92ea21c604e33bb3241e1fc3c00f1a24d9abf4cfaa6ae27769e2c381f";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable HUnit mwc-random primitive QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licensesSpdx."BSD-3-Clause";
}
