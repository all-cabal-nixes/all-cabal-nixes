{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.1.0";
  sha256 = "c66b1a94864cc9152f269a86daee09ee3371f9b523802094af2544dcc04a534a";
  libraryHaskellDepends = [
    base bytestring cassava containers deepseq graphviz hashable
    process QuickCheck random unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
