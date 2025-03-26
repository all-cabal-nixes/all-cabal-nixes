{ mkDerivation, base, containers, dual-tree, lens, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.2.0.2";
  sha256 = "96b1dc98b648e96f1c376383007aa71aaacd6426c58ce10e3bbddb5bc09df481";
  libraryHaskellDepends = [
    base containers dual-tree lens MemoTrie monoid-extras newtype
    semigroups vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
