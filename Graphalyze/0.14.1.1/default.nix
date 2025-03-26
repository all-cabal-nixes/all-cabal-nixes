{ mkDerivation, array, base, bktrees, containers, directory, fgl
, filepath, graphviz, lib, old-locale, pandoc, process, random
, text, time
}:
mkDerivation {
  pname = "Graphalyze";
  version = "0.14.1.1";
  sha256 = "9792207d74f5aff52b3e5b83378db480702b8b5e1b13e65113e2f32e7687ce9f";
  revision = "1";
  editedCabalFile = "0g8f06skq4igaxq1p7fxjywnh5m4774186zc9ffq1n5y7mrpz115";
  libraryHaskellDepends = [
    array base bktrees containers directory fgl filepath graphviz
    old-locale pandoc process random text time
  ];
  description = "Graph-Theoretic Analysis library";
  license = "unknown";
}
