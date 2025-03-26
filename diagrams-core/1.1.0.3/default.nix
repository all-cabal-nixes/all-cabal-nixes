{ mkDerivation, base, containers, dual-tree, lens, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.1.0.3";
  sha256 = "aa7aec58c5e0303576cc586ad7586e418c380d4efe53f5f311c2d35d0b5b844e";
  libraryHaskellDepends = [
    base containers dual-tree lens MemoTrie monoid-extras newtype
    semigroups vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
