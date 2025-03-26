{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.10.0.0";
  sha256 = "48754be9e14fcf7d2d85ea50366bcba3d686d0d7985c9f5e55ecf5c82db0fa31";
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
