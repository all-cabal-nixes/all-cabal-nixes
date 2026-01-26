{ mkDerivation, async, base, criterion, deferred-folds, focus, free
, hashable, lib, list-t, primitive, primitive-extras, QuickCheck
, quickcheck-instances, random, rebase, rerebase, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stm-hamt";
  version = "1.2.1";
  sha256 = "9338c6f2bce3b20589cbd0c0303577aa79dbae57f8dbce07e873a104001d9acc";
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
