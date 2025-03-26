{ mkDerivation, array, base, bktrees, containers, directory
, extensible-exceptions, fgl, filepath, graphviz, lib, old-locale
, pandoc, process, random, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.10.0.0";
  sha256 = "96c85cc6602363b1b835466f39879e6320b7ef25c00c2794b0119723640bf862";
  libraryHaskellDepends = [
    array base bktrees containers directory extensible-exceptions fgl
    filepath graphviz old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
