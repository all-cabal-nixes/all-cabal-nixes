{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.4.1";
  sha256 = "af53cc6d34c16b4e031240716921b2f345a07d864a339cc02c0d3dd0c15e6e3c";
  libraryHaskellDepends = [
    base containers QuickCheck semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
