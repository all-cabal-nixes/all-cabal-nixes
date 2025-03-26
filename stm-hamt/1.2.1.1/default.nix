{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, primitive, primitive-extras, QuickCheck
, quickcheck-instances, random, rebase, rerebase, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.1.1";
  sha256 = "a7157ef26a1b5871cf3625b2b9c60a0d4405edd8a48567df1be2d9f79d506786";
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
  license = lib.licenses.mit;
}
