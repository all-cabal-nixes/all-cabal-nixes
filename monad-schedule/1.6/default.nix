{ mkDerivation, base, base-compat, free, generic-arbitrary, HUnit
, lib, operational, QuickCheck, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "1.6";
  sha256 = "86716dedb2a6edfc2554f66d57def3d41ab9eb998890b8de62b6cfc43a5935cf";
  libraryHaskellDepends = [
    base base-compat free operational stm time-domain transformers
  ];
  testHaskellDepends = [
    base base-compat free generic-arbitrary HUnit operational
    QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 time time-domain transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licensesSpdx."MIT";
}
