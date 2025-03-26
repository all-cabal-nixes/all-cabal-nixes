{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, mwc-random, mwc-random-monad, primitive
, primitive-extras, QuickCheck, quickcheck-instances, rebase
, rerebase, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2";
  sha256 = "a314b79b6922636d4437e64a434f5251989e1d61f4a5fa09755b75d3d1e1eef9";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t primitive
    primitive-extras transformers
  ];
  testHaskellDepends = [
    deferred-folds focus QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async criterion focus free list-t mwc-random mwc-random-monad
    rebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-hamt";
  description = "STM-specialised Hash Array Mapped Trie";
  license = lib.licenses.mit;
}
