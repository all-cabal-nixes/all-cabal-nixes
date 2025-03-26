{ mkDerivation, base, containers, lib, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.1";
  sha256 = "81487e3610993d2939bf1777823357095645f710d1bee94dd4dd0fa052b428a0";
  libraryHaskellDepends = [
    base containers QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [
    base containers QuickCheck transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
