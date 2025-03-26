{ mkDerivation, base, data-default, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.4";
  sha256 = "df8339c5243626fac0b29daedd94c27c1fab24679c6d56e4a5031a72684d326c";
  revision = "1";
  editedCabalFile = "06xjxl47bx77ngj0szks6jjzmrfmnlv61pvjbrsb4199s4ydq7d8";
  libraryHaskellDepends = [
    base QuickCheck quickcheck-instances semigroups
  ];
  testHaskellDepends = [
    base data-default hspec QuickCheck quickcheck-instances semigroups
  ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
