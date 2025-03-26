{ mkDerivation, base, bytestring, cassava, containers, graphviz
, hashable, hspec, lib, process, QuickCheck, random
, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.4.2.0";
  sha256 = "74142d99b3a95ceb886599038e176326341265d696f387c09c8599905a42ea86";
  libraryHaskellDepends = [
    base bytestring cassava containers graphviz hashable process
    QuickCheck random unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
