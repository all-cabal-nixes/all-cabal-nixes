{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.3.0";
  sha256 = "97604f8acfe597edcd5670e15b6e311dd142892a84a671d7da487a200f787f1f";
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
