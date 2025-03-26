{ mkDerivation, base, containers, graphviz, hashable, hspec, lib
, process, QuickCheck, random, unordered-containers
}:
mkDerivation {
  pname = "graphite";
  version = "0.4.0.0";
  sha256 = "b3db6bfcf3c7c6bcd0da95e9d3ca0940bcf9c0f110cd3e1727962ffb3007caf5";
  libraryHaskellDepends = [
    base containers graphviz hashable process QuickCheck random
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
