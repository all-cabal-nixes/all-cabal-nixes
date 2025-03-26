{ mkDerivation, base, containers, doctest-exitcode-stdio, lib
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.3.3";
  sha256 = "311b6b0232a47858cb3a6ebdb7b39ea3f37def0834ea7c1b6063ce5594d576eb";
  libraryHaskellDepends = [
    base containers QuickCheck semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio QuickCheck transformers
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
