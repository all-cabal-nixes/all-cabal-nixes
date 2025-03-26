{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, mwc-random, mwc-random-monad, primitive
, primitive-extras, QuickCheck, quickcheck-instances, rebase
, rerebase, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.1.2";
  sha256 = "bc75fdee8ffd191938c1eed4ddda86ce3afea7103da5b5bc550281c71c0f344e";
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
