{ mkDerivation, array, base, bktrees, containers, directory
, extensible-exceptions, fgl, filepath, graphviz, lib, old-locale
, pandoc, process, random, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.7.0.0";
  sha256 = "ccb021b183a9c79f1b03ce326e1b03b7530803d0daf8c687f5222cf01b789a68";
  libraryHaskellDepends = [
    array base bktrees containers directory extensible-exceptions fgl
    filepath graphviz old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
