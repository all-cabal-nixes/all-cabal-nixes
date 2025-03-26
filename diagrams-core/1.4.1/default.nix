{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.4.1";
  sha256 = "94d5d119c6cfbcd5b7ccbba5533e91d6296993ae4840aad607db2f8c3699397e";
  revision = "2";
  editedCabalFile = "1q5h4gsin9p6cx0nypjyp6a1rmpr76n4dvw8hscack4gp9a8pjvl";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
