{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.3";
  sha256 = "7c8b29678e84d5db3157f3ef33e3cea0ad1a76ba02a57fc830369048cb34cd5f";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
