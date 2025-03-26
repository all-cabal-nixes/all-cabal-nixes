{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.4";
  sha256 = "fe58f0010520716f66802adb0c1f70f48e77e9c4fcea5441e5343f4c1a5f8db4";
  revision = "1";
  editedCabalFile = "0vmiv3b74nml0ahb7dicq0m0vz2lahzfapln9aby0jb2saa0sf58";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    filepath hashable lens monoid-extras mtl semigroups split
    statestack
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
