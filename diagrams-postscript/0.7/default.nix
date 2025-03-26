{ mkDerivation, base, cmdargs, diagrams-core, diagrams-lib, dlist
, filepath, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "0.7";
  sha256 = "c878d1d56f773e1777ae6816b3c05ea040ff26af8ac329fa8679c394a30ff99f";
  libraryHaskellDepends = [
    base cmdargs diagrams-core diagrams-lib dlist filepath
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
