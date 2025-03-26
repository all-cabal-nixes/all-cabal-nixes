{ mkDerivation, base, containers, doctest-exitcode-stdio, lib
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.3.2";
  sha256 = "8bd43239780acc64ea2965b09ed74129271a131e72540d010d507bcb306be68d";
  revision = "1";
  editedCabalFile = "0f0zgf8nk5bihs1z3kz37c4ansg7pk9d3pbvnazabqqwv4c11kl5";
  libraryHaskellDepends = [
    base containers QuickCheck semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio QuickCheck transformers
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
