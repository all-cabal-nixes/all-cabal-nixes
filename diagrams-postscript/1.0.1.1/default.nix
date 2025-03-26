{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, filepath
, hashable, lens, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.1.1";
  sha256 = "9ba8ec0764d61989e14cbfae161f30dd6fda19402d8c0e906b2691f102e3d1f1";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist filepath hashable lens
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
