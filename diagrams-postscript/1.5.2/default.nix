{ mkDerivation, base, bytestring, containers, data-default
, diagrams-core, diagrams-lib, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.5.2";
  sha256 = "c5c34c587c371c3402d1920497c5706487989993fc7a95a58e13985c9a857822";
  revision = "2";
  editedCabalFile = "060zkv836i1df97nqkna8fnqkyxv4wgmk7yn74whyf1fii4rf86g";
  libraryHaskellDepends = [
    base bytestring containers data-default diagrams-core diagrams-lib
    hashable lens monoid-extras mtl semigroups split statestack
  ];
  homepage = "https://diagrams.github.io/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
