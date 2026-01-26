{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, primitive, primitive-extras, QuickCheck
, quickcheck-instances, random, rebase, rerebase, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.2.1";
  sha256 = "3eb48a02954843ed3d34f13b66a435d2bd95fa18c5909d3b936ec481ec32cc8f";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t primitive
    primitive-extras transformers
  ];
  testHaskellDepends = [
    deferred-folds focus QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async criterion focus free random rebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-hamt";
  description = "STM-specialised Hash Array Mapped Trie";
  license = lib.licensesSpdx."MIT";
}
