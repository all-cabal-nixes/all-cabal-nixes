{ mkDerivation, base, deferred-folds, foldl, lib, QuickCheck
, quickcheck-instances, rerebase, SafeSemaphore, stm-containers
, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.6";
  sha256 = "564f5052aeb48fc7ca0d943bdb1ab1ffbed14434b7eb82f75d6ae6b974469204";
  libraryHaskellDepends = [
    base deferred-folds foldl stm-containers transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase SafeSemaphore tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
