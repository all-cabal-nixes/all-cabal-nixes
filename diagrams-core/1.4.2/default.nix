{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.4.2";
  sha256 = "83d0074c3338829f8d52d43d3837ae918ceba5c1ae573b6077e40de1f720eb61";
  revision = "1";
  editedCabalFile = "0w8mpy0z8kmx4l7cg8sgc1hyixysjfqffdgmnxy5p04airjlbpj7";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
