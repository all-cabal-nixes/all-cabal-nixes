{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, filepath
, lens, lib, monoid-extras, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.0.2";
  sha256 = "3e714c6b8d3bdc5eca83adace549e3010868632dc2eaa0484ee7a641ea97b16a";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist filepath lens monoid-extras
    mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
