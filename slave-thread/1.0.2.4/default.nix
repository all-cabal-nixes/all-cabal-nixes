{ mkDerivation, base, deferred-folds, foldl, lib, mmorph
, partial-handler, QuickCheck, quickcheck-instances, rerebase
, SafeSemaphore, stm-containers, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.4";
  sha256 = "4a4d8a64fb094bebe95ad3900ffa9b05cfcb1a6f1470ad04ac19c8e85fb7fc27";
  libraryHaskellDepends = [
    base deferred-folds foldl mmorph partial-handler stm-containers
    transformers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase SafeSemaphore tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
