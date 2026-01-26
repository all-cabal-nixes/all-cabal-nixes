{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, lib, list-t, quickcheck-instances, rerebase, stm-hamt, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.2.1";
  sha256 = "8fb08679dab21a9dc7f034983b8b8be361c2147e744f67a005c3f652fbcca8ed";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t stm-hamt transformers
  ];
  testHaskellDepends = [
    deferred-folds focus foldl free list-t quickcheck-instances
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licensesSpdx."MIT";
}
