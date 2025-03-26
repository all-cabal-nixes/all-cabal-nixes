{ mkDerivation, base, containers, lib, QuickCheck, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.3.1";
  sha256 = "c926189971d0b416b4b078a1652de65a12a9fabd013d2373204bbe96fef8b562";
  libraryHaskellDepends = [
    base containers QuickCheck semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base containers QuickCheck transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
