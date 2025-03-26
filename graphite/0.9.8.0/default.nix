{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.8.0";
  sha256 = "a1368a740437fcdf220757eb8b9e1a960afde5a66d8677707c0eb635a75097fa";
  libraryHaskellDepends = [
    base bytestring cassava containers deepseq graphviz hashable
    process QuickCheck random semigroups text unordered-containers
    vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/alx741/graphite#readme";
  description = "Graphs and networks library";
  license = lib.licenses.bsd3;
}
