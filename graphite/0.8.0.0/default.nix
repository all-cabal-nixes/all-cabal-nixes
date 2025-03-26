{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, dequeue, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.8.0.0";
  sha256 = "dbbf5c8c19595ff0ed1d0bb44cebbbf570f4ebf3adfdbb076253c12ae1aea76e";
  libraryHaskellDepends = [
    base bytestring cassava containers deepseq dequeue graphviz
    hashable process QuickCheck random unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
