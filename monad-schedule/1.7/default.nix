{ mkDerivation, base, base-compat, free, generic-arbitrary, HUnit
, lib, operational, QuickCheck, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "1.7";
  sha256 = "7f58d6b244b44e2dcea5f8c62609a3c31c680d727edac1a027753e34a4b01f89";
  libraryHaskellDepends = [
    base base-compat free operational stm time-domain transformers
  ];
  testHaskellDepends = [
    base base-compat free generic-arbitrary HUnit operational
    QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 time time-domain transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
