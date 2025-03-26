{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, HTF, lib, list-t, QuickCheck, rerebase, stm-hamt, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.0.1";
  sha256 = "c6c46aef7b2c7275802ed811d76b7d155ba25f170b454c2764b200279b69ef15";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t stm-hamt transformers
  ];
  testHaskellDepends = [
    deferred-folds focus foldl free HTF QuickCheck rerebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
