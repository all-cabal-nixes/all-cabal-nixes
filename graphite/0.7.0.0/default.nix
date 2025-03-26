{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, dequeue, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.7.0.0";
  sha256 = "12b2664088830b7067fb3f54b76f0f41aba98c06a7cbd46f76b88dbd61a1572d";
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
