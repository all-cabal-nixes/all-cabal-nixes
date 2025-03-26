{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.14.0.2";
  sha256 = "8e756f5dfe1d4c8c64cf0b3d8eb5e77d972395a83dac6b3933396317d5540ba7";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
