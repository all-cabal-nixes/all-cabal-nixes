{ mkDerivation, base, containers, lib, QuickCheck, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.3";
  sha256 = "b9d67c0f19e34c27fe759c149939c37d655a170482760389de07cca9cb534387";
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
