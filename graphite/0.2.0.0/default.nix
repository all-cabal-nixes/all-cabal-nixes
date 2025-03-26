{ mkDerivation, base, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers
}:
mkDerivation {
  pname = "graphite";
  version = "0.2.0.0";
  sha256 = "e1ace0c085bbb4f562493be7649ce31529ea1562cfe9d650274d6e1300f13a32";
  libraryHaskellDepends = [
    base graphviz hashable process QuickCheck random
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
