{ mkDerivation, base, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers
}:
mkDerivation {
  pname = "graphite";
  version = "0.0.2.0";
  sha256 = "0b326bfb88e287f060710660d8864ec467a3396bc66354cc6341956b677b7832";
  libraryHaskellDepends = [
    base graphviz hashable process QuickCheck random
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
