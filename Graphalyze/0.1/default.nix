{ mkDerivation, base, bktrees, containers, fgl, graphviz, lib
, random
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.1";
  sha256 = "b27261193860aafef6224ab08976167761b9ebedd1ff420fd6140d4445e6ec56";
  libraryHaskellDepends = [
    base bktrees containers fgl graphviz random
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
