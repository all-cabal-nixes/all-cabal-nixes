{ mkDerivation, base, binary, deepseq, hashable, hspec
, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "levenshtein";
  version = "0.1.1.0";
  sha256 = "b7f4e979ad14812bea16edfe1de1733a887aaa14d4a82b80465c4d5d4ef897a8";
  libraryHaskellDepends = [
    base binary deepseq hashable QuickCheck
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/levenshtein#readme";
  description = "Calculate the edit distance between two foldables";
  license = lib.licenses.bsd3;
}
