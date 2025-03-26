{ mkDerivation, array, base, bktrees, containers, directory
, extensible-exceptions, fgl, filepath, graphviz, lib, old-locale
, pandoc, process, random, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.9.0.0";
  sha256 = "fc0f6468152d22bbe1b687f750b0a7191609c8a481f922fe90325f50118a4bf9";
  libraryHaskellDepends = [
    array base bktrees containers directory extensible-exceptions fgl
    filepath graphviz old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
