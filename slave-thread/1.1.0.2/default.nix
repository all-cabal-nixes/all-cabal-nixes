{ mkDerivation, base, deferred-folds, focus, foldl, lib, QuickCheck
, quickcheck-instances, rerebase, SafeSemaphore, stm-containers
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.1.0.2";
  sha256 = "c8967c21af592cf70fb875afda027e52e5549a22abac928856e5a4c66b766edd";
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
