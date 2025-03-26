{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, mwc-random, mwc-random-monad, primitive
, primitive-extras, QuickCheck, quickcheck-instances, rebase
, rerebase, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.0.6";
  sha256 = "b12161db1f03ba4977a98eb87e1586c06b2142b565603da678c4b904c3905896";
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
