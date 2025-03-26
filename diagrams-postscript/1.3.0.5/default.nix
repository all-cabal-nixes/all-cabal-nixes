{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.3.0.5";
  sha256 = "acaa68d5b8901767c3c7cb828a15b0e73e0be2b28cbbdb9cfb76682508039b31";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    filepath hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
