{ mkDerivation, base, ghc-prim, hashable, HUnit, lib, mwc-random
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.3";
  sha256 = "af785a6d13842ebbd804b0ec174dd957a2591b224434e3ce883f537321f90dd3";
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
  license = lib.licenses.bsd3;
}
