{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, lib, list-t, quickcheck-instances, rerebase, stm-hamt, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.2.0.1";
  sha256 = "957d8ac311b1e9633e74a1caefd62a3104ec3e303eeed8b71079ba75c661b1ce";
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
