{ mkDerivation, base, data-default, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.3";
  sha256 = "b1e59a08d572fadc8f22edd2f40343f9470fb24004690b559297dc89629689d9";
  libraryHaskellDepends = [
    base QuickCheck quickcheck-instances semigroups
  ];
  testHaskellDepends = [
    base data-default hspec QuickCheck quickcheck-instances semigroups
  ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
