{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.13.0.1";
  sha256 = "55a1a69ed1e219c40f78313e7ff7017f17830d9b12e602fb04725dade98b67fa";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
