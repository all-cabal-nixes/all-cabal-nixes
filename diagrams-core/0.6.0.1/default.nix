{ mkDerivation, base, containers, dual-tree, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.6.0.1";
  sha256 = "8a0b26cd057fcf91d888c7b6dd6812be9c7a9504cd2dd297bdf30b9566cf804f";
  libraryHaskellDepends = [
    base containers dual-tree MemoTrie monoid-extras newtype semigroups
    vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
