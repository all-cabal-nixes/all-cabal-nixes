{ mkDerivation, base, deferred-folds, foldl, HTF, lib, mmorph
, partial-handler, QuickCheck, quickcheck-instances, rerebase
, SafeSemaphore, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.1";
  sha256 = "b011301bfe188fea3507b24862b6475f1e4dfbe316b6a05721d527e4ff01ddae";
  libraryHaskellDepends = [
    base deferred-folds foldl mmorph partial-handler stm-containers
    transformers
  ];
  testHaskellDepends = [
    HTF QuickCheck quickcheck-instances rerebase SafeSemaphore
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
