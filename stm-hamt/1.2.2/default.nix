{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, primitive, primitive-extras, QuickCheck
, quickcheck-instances, random, rebase, rerebase, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.2";
  sha256 = "823fb48610b163350eea5279da7e3f45ad1f4f3a5d5c47b59ce038ac4dc92055";
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
