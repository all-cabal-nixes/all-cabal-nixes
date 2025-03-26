{ mkDerivation, base, containers, lib, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.0.3";
  sha256 = "e379d8d331d3b0245528a4c88a0fad369a2ad9a04f45f6e57546a342bf58c783";
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
