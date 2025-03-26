{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.13.0.0";
  sha256 = "59b79b98a00aa8d24bb7c63c7e81742cade80503ebd63c505c6c109ec5eb06f6";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
