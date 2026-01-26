{ mkDerivation, base, free, HUnit, lib, QuickCheck, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "0.1.2.1";
  sha256 = "cfa13172dc1f8191b22b93a51603c979388c91fd9e0e7c8e13035c02fc53b83a";
  libraryHaskellDepends = [ base free stm time-domain transformers ];
  testHaskellDepends = [
    base free HUnit QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 time-domain transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licensesSpdx."MIT";
}
