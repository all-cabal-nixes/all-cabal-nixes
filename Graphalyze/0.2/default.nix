{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.2";
  sha256 = "f316aa99c217e021a30fac086f2f71cf870bf72b0a6443354cc672241de49905";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
