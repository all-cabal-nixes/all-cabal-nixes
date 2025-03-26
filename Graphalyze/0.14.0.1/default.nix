{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.14.0.1";
  sha256 = "3d5c5edfb3b3183ff070c888f4a273e8c0c0d3daab573e7bea422c9be7d72fdf";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
