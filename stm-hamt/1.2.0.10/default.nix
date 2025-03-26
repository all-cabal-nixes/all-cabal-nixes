{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, mwc-random-monad, primitive
, primitive-extras, QuickCheck, quickcheck-instances, rebase
, rerebase, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.0.10";
  sha256 = "79080693a9b3bbffaefda016f38fe9a085c5e168765c838714c98d453b2404e1";
  libraryHaskellDepends = [
    base deferred-folds focus hashable list-t primitive
    primitive-extras transformers
  ];
  testHaskellDepends = [
    deferred-folds focus QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    async criterion focus free mwc-random-monad rebase
  ];
  homepage = "https://github.com/nikita-volkov/stm-hamt";
  description = "STM-specialised Hash Array Mapped Trie";
  license = lib.licenses.mit;
}
