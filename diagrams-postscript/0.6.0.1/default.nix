{ mkDerivation, base, cmdargs, diagrams-core, diagrams-lib, dlist
, lib, monoid-extras, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "0.6.0.1";
  sha256 = "4e10ec30ab948b0096ebb5e58f00fee1252af502097fae8da0f862ef8d74cfab";
  libraryHaskellDepends = [
    base cmdargs diagrams-core diagrams-lib dlist monoid-extras mtl
    semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
