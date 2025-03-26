{ mkDerivation, base, criterion, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.7";
  sha256 = "2084b15165a67902f359077ef14ddeb959d193a41e4e80c60d1b1a68c4afa458";
  revision = "1";
  editedCabalFile = "00dgwbra34pl1df4cjvp0sqdnrb1sn140dvql85pfsiw3lgi6i8x";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
