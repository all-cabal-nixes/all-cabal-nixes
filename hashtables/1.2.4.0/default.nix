{ mkDerivation, base, ghc-prim, hashable, HUnit, lib, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.2.4.0";
  sha256 = "787ff5a24e184467b2b6d1fa5d34d5ffb548d45c8b3c644ed1dfdd9368c5a75e";
  revision = "1";
  editedCabalFile = "1xwz83y4mmchih0g0j573wzbkc97q7ka5iwya4i13agy5yy5zpnk";
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
