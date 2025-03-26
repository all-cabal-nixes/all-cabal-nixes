{ mkDerivation, base, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.2";
  sha256 = "bd87fbf47d256a225298f6e4551a3e85149d35762b4cfc97df78e8fe76e4c893";
  libraryHaskellDepends = [
    base data-default-class diagrams-core diagrams-lib dlist filepath
    hashable lens monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
