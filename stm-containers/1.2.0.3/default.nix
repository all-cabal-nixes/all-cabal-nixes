{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, lib, list-t, quickcheck-instances, rerebase, stm-hamt, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.2.0.3";
  sha256 = "928cbcbcd8300e16cda4f2042d9fff2cbc89feec4ea95e901e38f6e9a5f690b1";
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
