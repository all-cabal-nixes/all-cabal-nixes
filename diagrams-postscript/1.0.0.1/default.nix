{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, filepath
, lens, lib, monoid-extras, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.0.1";
  sha256 = "9f225ae3d9e07b754cb6a5e886e4f67ab3c83d6b6730fd6dabbdace78b491fa8";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist filepath lens monoid-extras
    mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
