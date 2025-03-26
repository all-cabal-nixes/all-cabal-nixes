{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, list-t, QuickCheck, quickcheck-text, rerebase, stm-hamt
, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.1.0.3";
  sha256 = "9792ea7729fa1ca56c9179b96abd9b3b71be320ffea52c1bdf0dee72bfb0d729";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t stm-hamt transformers
  ];
  testHaskellDepends = [
    deferred-folds focus foldl free HTF list-t QuickCheck
    quickcheck-text rerebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
