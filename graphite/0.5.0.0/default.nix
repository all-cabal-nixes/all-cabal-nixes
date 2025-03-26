{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, dequeue, graphviz, hashable, hspec, lib, process
, QuickCheck, random, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.5.0.0";
  sha256 = "e47706f18de7cb3a121dc724fec10b89c62fe92cc040ef58e7f274f6906782a4";
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
