{ mkDerivation, base, free, HUnit, lib, QuickCheck, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "0.1.2.0";
  sha256 = "e373cc10d4e913747c1d2d61bad82b6dcbc181c8c6345aff6020e7ac12543fb3";
  libraryHaskellDepends = [ base free stm time-domain transformers ];
  testHaskellDepends = [
    base free HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licensesSpdx."MIT";
}
