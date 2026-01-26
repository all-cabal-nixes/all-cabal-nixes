{ mkDerivation, base, free, HUnit, lib, QuickCheck, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "0.1.2.2";
  sha256 = "f5b6de2603782920bef36385342283a748cb39fcb078c842ec96122292e27459";
  libraryHaskellDepends = [ base free stm time-domain transformers ];
  testHaskellDepends = [
    base free HUnit QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 time-domain transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licensesSpdx."MIT";
}
