{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.4";
  sha256 = "cc80c8e9bc01da6197f12eed087c1012eebb04d22e632cf900dd45c0b6d2eb62";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
