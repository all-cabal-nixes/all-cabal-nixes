{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, list-t, QuickCheck, quickcheck-text, rerebase, stm-hamt
, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.1.0.2";
  sha256 = "5b25e5da52d60152211f6fe7f28afd133b6309488fbf04e61699f9eee8da11fa";
  revision = "1";
  editedCabalFile = "14dy3rxa009bgx534583g11i8986pjcgygzh8l15fk3rv9q1iwb8";
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
