{ mkDerivation, base, binary, deepseq, hashable, hspec
, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "levenshtein";
  version = "0.1.0.0";
  sha256 = "d1b1e832d16ba91f94f42bc02ae48a301830c90e7eb8592c3cee87b3584619ac";
  libraryHaskellDepends = [
    base binary deepseq hashable QuickCheck
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/levenshtein#readme";
  description = "Calculate the edit distance between two foldables";
  license = lib.licenses.bsd3;
}
