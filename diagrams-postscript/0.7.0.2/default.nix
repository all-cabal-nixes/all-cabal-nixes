{ mkDerivation, base, cmdargs, diagrams-core, diagrams-lib, dlist
, filepath, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "0.7.0.2";
  sha256 = "8ad9e40e8f7d526f933573f5a543d1d534048c765374252523a940074270f7d9";
  libraryHaskellDepends = [
    base cmdargs diagrams-core diagrams-lib dlist filepath
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
