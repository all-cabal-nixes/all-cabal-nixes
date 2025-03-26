{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, QuickCheck, rerebase, stm-hamt, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1";
  sha256 = "3d366a13811d6b9e8f1c6d4a7975fe51436fd077ba42911ab41040c7eda075db";
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
