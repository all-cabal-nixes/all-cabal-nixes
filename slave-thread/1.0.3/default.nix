{ mkDerivation, base, deferred-folds, focus, foldl, lib, QuickCheck
, quickcheck-instances, rerebase, SafeSemaphore, stm-containers
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.3";
  sha256 = "28e93d1655b5905540cddd113d0bd9e2f0909d828310aa1647929e94da63db27";
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
