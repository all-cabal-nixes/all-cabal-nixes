{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, list-t, QuickCheck, quickcheck-text, rerebase, stm-hamt
, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.0.1.1";
  sha256 = "d6d1a1b1050f276b379c01e87c1b044f099ceb5e9cb5d256ae36eda546d2cd9b";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t stm-hamt transformers
  ];
  testHaskellDepends = [
    deferred-folds focus foldl free HTF QuickCheck quickcheck-text
    rerebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
