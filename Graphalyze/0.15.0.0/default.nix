{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, pandoc, process, random, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.15.0.0";
  sha256 = "ac40fcb75d530932e14ff1dab09ab2d85c9679f27d75b88be3d4c76b5d1986c3";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
