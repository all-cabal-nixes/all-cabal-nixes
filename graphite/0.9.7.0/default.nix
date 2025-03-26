{ mkDerivation, base, bytestring, cassava, containers, criterion
, deepseq, graphviz, hashable, hspec, lib, process, QuickCheck
, random, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "graphite";
  version = "0.9.7.0";
  sha256 = "df711cdea63cd14df354e6c4c542f8db2942b76546812a1703f8e328311a87f9";
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
