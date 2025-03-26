{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, list-t, QuickCheck, quickcheck-text, rerebase, stm-hamt
, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.1";
  sha256 = "7746ba3c8f646afb934c644a8d0e0ff6a2e57f0127e7ea0e66b3fdd3d7a4960a";
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
