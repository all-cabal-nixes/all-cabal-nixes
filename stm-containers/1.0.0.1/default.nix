{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, QuickCheck, rerebase, stm-hamt, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.0.0.1";
  sha256 = "474fbad91a5d9522c996dafb19354f841b8f46dc26c34e90e59769ed96e27c2b";
  libraryHaskellDepends = [
    base deferred-folds focus hashable stm-hamt transformers
  ];
  testHaskellDepends = [
    deferred-folds focus foldl free HTF QuickCheck rerebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
