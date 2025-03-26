{ mkDerivation, base, containers, graphviz, hashable, hspec, lib
, process, QuickCheck, random, unordered-containers
}:
mkDerivation {
  pname = "graphite";
  version = "0.3.0.0";
  sha256 = "2b649f4c1116279d4a9a19fcbcf4e3596f651ef349f9c029916dd194b8f668c5";
  libraryHaskellDepends = [
    base containers graphviz hashable process QuickCheck random
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
