{ mkDerivation, base, containers, lib, MemoTrie, semigroups
, vector-space
}:
mkDerivation {
  pname = "diagrams-core";
  version = "0.3";
  sha256 = "aca4bea3d3fbbf89fc7368008558d8463b42263251dd92e2af835ff862a4edd9";
  libraryHaskellDepends = [
    base containers MemoTrie semigroups vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
