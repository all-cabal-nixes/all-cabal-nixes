{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, lib, list-t, quickcheck-instances, rerebase, stm-hamt, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.2.0.2";
  sha256 = "ad2df570b76e0e5b5d5df69080a53b5167832d624a6954acdca6a706f9813ea4";
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
