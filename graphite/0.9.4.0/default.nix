{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.4.0";
  sha256 = "562ab56d5ce3bb60e53be594da581933b7c3503768f5f2a53dfebf19f8df574f";
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
