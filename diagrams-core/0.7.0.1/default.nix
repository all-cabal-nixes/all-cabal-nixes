{ mkDerivation, base, containers, dual-tree, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.7.0.1";
  sha256 = "af15c9d15a6e998c0922853c138585373e14b16561c945fc01908195bd7146a0";
  libraryHaskellDepends = [
    base containers dual-tree MemoTrie monoid-extras newtype semigroups
    vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
