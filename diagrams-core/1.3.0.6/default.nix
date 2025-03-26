{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.3.0.6";
  sha256 = "33c6079b2ec235c3fbbcb8ea7103335ccec1d1d53c27549c549f3b9ca692b9d3";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
