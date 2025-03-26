{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, dequeue, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.5.0.2";
  sha256 = "c7c37931aa1a532911240de47b8015b9bef433e6c527da3576a8d6c0df8b38a9";
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
