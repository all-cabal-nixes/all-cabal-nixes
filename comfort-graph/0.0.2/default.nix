{ mkDerivation, base, containers, lib, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.2";
  sha256 = "ec69c1718ac3f790953912262d261a10bd3515a3c809b0671e108c3958e8fb3e";
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
