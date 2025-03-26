{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.2.0";
  sha256 = "ebe24d64c077da3ec88637425df43d47e9fac64c5a9b873016fe24bd5233f4d4";
  libraryHaskellDepends = [
    base bytestring cassava containers deepseq graphviz hashable
    process QuickCheck random text unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
