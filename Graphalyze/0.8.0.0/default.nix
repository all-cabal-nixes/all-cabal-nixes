{ mkDerivation, array, base, bktrees, containers, directory
, extensible-exceptions, fgl, filepath, graphviz, lib, old-locale
, pandoc, process, random, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.8.0.0";
  sha256 = "3e778fb85362b8a9fa72fe82013bc565b1530b154d3b5b0d5aaee6cd5447dbf7";
  libraryHaskellDepends = [
    array base bktrees containers directory extensible-exceptions fgl
    filepath graphviz old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
