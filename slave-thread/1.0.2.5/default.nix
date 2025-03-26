{ mkDerivation, base, deferred-folds, foldl, lib, mmorph
, partial-handler, QuickCheck, quickcheck-instances, rerebase
, SafeSemaphore, stm-containers, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.5";
  sha256 = "a38b05111574ae27f0295706252599a532036f6aecff71d008998ee406629ede";
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
