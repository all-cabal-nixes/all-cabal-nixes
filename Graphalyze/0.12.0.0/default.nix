{ mkDerivation, array, base, bktrees, containers, directory
, extensible-exceptions, fgl, filepath, graphviz, lib, old-locale
, pandoc, process, random, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.12.0.0";
  sha256 = "fd4d83a1dacb8451813d130e92f4e7a189959b1dcdbcd55a7351518780e34b53";
  libraryHaskellDepends = [
    array base bktrees containers directory extensible-exceptions fgl
    filepath graphviz old-locale pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
