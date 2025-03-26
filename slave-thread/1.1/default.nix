{ mkDerivation, base, deferred-folds, focus, foldl, lib, QuickCheck
, quickcheck-instances, rerebase, SafeSemaphore, stm-containers
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.1";
  sha256 = "6d4d7532a1e2e4e3704b451de8633a771c7af2f701497e50d001cd5381266609";
  libraryHaskellDepends = [
    base deferred-folds focus foldl stm-containers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase SafeSemaphore tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
