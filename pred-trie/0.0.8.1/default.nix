{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.8.1";
  sha256 = "ae935ec3e46eb1a8e2f6be2400a177ebf524e20af18e3fca28c8f089aeb151f2";
  revision = "1";
  editedCabalFile = "11nlkh6l5ddxwxjn56ww81aqcjxh6fb0640y57h504pmka6xj4fq";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
