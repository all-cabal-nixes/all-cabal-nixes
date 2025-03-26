{ mkDerivation, base, data-default-class, diagrams-core
, diagrams-lib, dlist, filepath, hashable, lens, lib, monoid-extras
, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.2.4";
  sha256 = "5a55fd2215b04377fba5db192670c14b11082d210a154b117dd2d695bddc5f6e";
  libraryHaskellDepends = [
    base data-default-class diagrams-core diagrams-lib dlist filepath
    hashable lens monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
