{ mkDerivation, base, base-compat, free, generic-arbitrary, HUnit
, lib, operational, QuickCheck, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "0.2.0.1";
  sha256 = "7214f0d51245409fb8fd068ddc323f8db01dc744f1c9b19181b78f282de6003d";
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
