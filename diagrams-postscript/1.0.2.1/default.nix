{ mkDerivation, base, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.2.1";
  sha256 = "19f884cbb1d20cf00d360dea45b87b1b78e96cdaff95b36ad0d473b167de7a30";
  libraryHaskellDepends = [
    base data-default-class diagrams-core diagrams-lib dlist filepath
    hashable lens monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
