{ mkDerivation, base, containers, data-default, hspec, lib
, pseudo-trie, QuickCheck, quickcheck-instances, semigroups
, transformers
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.1.1";
  sha256 = "fded97b24a9fcaad7a9f75042377b101355d93a0ea85eb3f181de0d37c972946";
  libraryHaskellDepends = [
    base containers data-default pseudo-trie semigroups transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
