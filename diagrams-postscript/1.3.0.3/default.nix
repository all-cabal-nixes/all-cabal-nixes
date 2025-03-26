{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.3.0.3";
  sha256 = "fd2a98a447a3383be967bbef9ed0262e91d7270b5ce9e2eeed7b2ba4cfebf7e9";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    filepath hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
