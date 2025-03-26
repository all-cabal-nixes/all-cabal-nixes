{ mkDerivation, base, containers, lib, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.0.1";
  sha256 = "dc4cadda8bb9847f60f217d54590d5695597814557c70dafab9846b944dcfb8c";
  libraryHaskellDepends = [
    base containers QuickCheck transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
