{ mkDerivation, base, deferred-folds, focus, foldl, free, hashable
, lib, list-t, quickcheck-instances, rerebase, stm-hamt, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-containers";
  version = "1.2.2";
  sha256 = "6421b7393b0b509b16637747a566a1a2b1a0f492f88516bb04c38112452e0596";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t stm-hamt transformers
  ];
  testHaskellDepends = [
    deferred-folds focus foldl free list-t quickcheck-instances
    rerebase tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
