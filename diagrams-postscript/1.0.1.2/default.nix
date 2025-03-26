{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, filepath
, hashable, lens, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.1.2";
  sha256 = "debe50c577bab42fed40064c0403578eaa3037bf6707d2d1171aa388c1e1a146";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist filepath hashable lens
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
