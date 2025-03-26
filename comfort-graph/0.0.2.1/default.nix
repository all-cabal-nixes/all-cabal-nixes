{ mkDerivation, base, containers, lib, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.2.1";
  sha256 = "f6c56922ebed1f8ffb5cdb82f1bba8b1daf11fc70cdf3ab4b6071bbdf39a7909";
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
