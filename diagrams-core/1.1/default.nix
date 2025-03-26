{ mkDerivation, base, containers, dual-tree, lens, lib, MemoTrie
, monoid-extras, newtype, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.1";
  sha256 = "db8c5363659a9eeb6aee3d30dd45d3bbb6b8c66b2b7235af8d8afda2cda7335f";
  libraryHaskellDepends = [
    base containers dual-tree lens MemoTrie monoid-extras newtype
    semigroups vector-space vector-space-points
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
