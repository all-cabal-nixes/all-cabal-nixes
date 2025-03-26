{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.5";
  sha256 = "9afc84e3960a886b4273f1708d4658ea91fbd24467a129eed6e1545d490b122b";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
