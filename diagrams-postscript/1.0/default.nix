{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, filepath
, lens, lib, monoid-extras, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0";
  sha256 = "0af12ea9a333744a7d97fa42864d87f7c39fb5410c974fc3a0b72aef853c840b";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist filepath lens monoid-extras
    mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
