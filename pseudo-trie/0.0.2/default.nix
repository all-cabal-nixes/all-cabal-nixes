{ mkDerivation, base, data-default, hspec, lib, QuickCheck
, quickcheck-instances, semigroups
}:
mkDerivation {
  pname = "pseudo-trie";
  version = "0.0.2";
  sha256 = "a08f64b3d78e2419848fa5ac119c1cee00a2282954b47d3fc9dc84bb82c7745d";
  libraryHaskellDepends = [ base data-default semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A tagged rose-tree with short circuited unique leaves";
  license = lib.licenses.bsd3;
}
