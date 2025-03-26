{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.5.1";
  sha256 = "3050031c2109fcd035306c17e6660f943d611821ed4c09a9ff9ead907e8f6869";
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
