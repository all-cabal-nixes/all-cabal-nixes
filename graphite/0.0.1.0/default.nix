{ mkDerivation, base, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers
}:
mkDerivation {
  pname = "graphite";
  version = "0.0.1.0";
  sha256 = "a2247708487b59690db879fc7591181f29a512ba12ff906357b93af94aa20f9b";
  libraryHaskellDepends = [
    base graphviz hashable process QuickCheck random
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
