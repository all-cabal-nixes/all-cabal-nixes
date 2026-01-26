{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, primitive, primitive-extras, QuickCheck
, quickcheck-instances, random, rebase, rerebase, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.0.14";
  sha256 = "ad4b4badc608cb8a4befdf0b5304932b4eb9a1fe27640488ed03f7e17db31866";
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
