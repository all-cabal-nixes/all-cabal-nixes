{ mkDerivation, base, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.2.2";
  sha256 = "a3f2ed7d87674cc25b846a9e1921c1fb5ad96bdef8a931d7434ae5dd4cffbf03";
  libraryHaskellDepends = [
    base data-default-class diagrams-core diagrams-lib dlist filepath
    hashable lens monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
