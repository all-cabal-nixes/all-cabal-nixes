{ mkDerivation, array, base, bktrees, containers, directory
, extensible-exceptions, fgl, filepath, graphviz, lib, old-locale
, pandoc, process, random, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.10.0.1";
  sha256 = "8f273de41c7c340d2c7c8b4797d30535e4038616055099cc52bc5d21c10d9f22";
  libraryHaskellDepends = [
    array base bktrees containers directory extensible-exceptions fgl
    filepath graphviz old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
