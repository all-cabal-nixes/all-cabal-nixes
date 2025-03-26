{ mkDerivation, base, containers, lib, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.0.2";
  sha256 = "e38056a9bd9914c966a24bdc8fa61a8697669a9d9b9d66864ed8b51c6334b1ae";
  libraryHaskellDepends = [
    base containers QuickCheck transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
