{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.1";
  sha256 = "757c0850f7e76eaca4716559603aa4cd56dffe96aacee7939a089abb223d0750";
  revision = "2";
  editedCabalFile = "0v6ls5cfcs5vf8700wf1zyq359y3qqw6dbkby1bx5glg7i7nh4x0";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    filepath hashable lens monoid-extras mtl semigroups split
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
