{ mkDerivation, base, containers, dual-tree, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.6.0.2";
  sha256 = "05e1c0e03be1b58446aa391c9731d6845202f8c804a0e18f53b7b9b7d40f8bbc";
  libraryHaskellDepends = [
    base containers dual-tree MemoTrie monoid-extras newtype semigroups
    vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
