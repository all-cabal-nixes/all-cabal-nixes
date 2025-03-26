{ mkDerivation, base, deferred-folds, foldl, HTF, lib, mmorph
, partial-handler, QuickCheck, quickcheck-instances, rerebase
, SafeSemaphore, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.2";
  sha256 = "f4dd778d8cbb962449934613cd92eeabdcde86286d22d9fdc4abeb9750b2c8c9";
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
