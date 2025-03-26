{ mkDerivation, base, cmdargs, diagrams-core, diagrams-lib, dlist
, filepath, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "0.7.0.1";
  sha256 = "04607381b39ff54e945c9d585be39e3d40260f733a061549106f21cad98619e8";
  libraryHaskellDepends = [
    base cmdargs diagrams-core diagrams-lib dlist filepath
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
