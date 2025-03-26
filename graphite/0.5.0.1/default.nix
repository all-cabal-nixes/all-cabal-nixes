{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, dequeue, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.5.0.1";
  sha256 = "e41cfedf4b0ef8dac981d3bdde41aa54625af457aae96206b3e247c588338838";
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
