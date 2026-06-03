{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, non-empty, QuickCheck, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.5.1";
  sha256 = "99abc62a76c69e00dc875afcb016e840a4e6e7df72b0dc1627b10aac55265435";
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
