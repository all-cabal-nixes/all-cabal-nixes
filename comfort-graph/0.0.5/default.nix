{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, non-empty, QuickCheck, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.5";
  sha256 = "b1b3d90e34c9b8234da2b3bda36f0d3fabfba0f99f6a53a70a26490b7502a6de";
  libraryHaskellDepends = [
    base containers non-empty QuickCheck semigroups transformers
    utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib non-empty
    QuickCheck transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
