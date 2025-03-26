{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.1.0.4";
  sha256 = "b8788fb422a4a9f30cfc49fd2e69e7e3ae182b0205b307ce3b2d16b190594109";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    filepath hashable lens monoid-extras mtl semigroups split
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
