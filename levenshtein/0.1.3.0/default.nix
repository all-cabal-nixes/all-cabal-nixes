{ mkDerivation, base, binary, data-default, deepseq, hashable
, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "levenshtein";
  version = "0.1.3.0";
  sha256 = "bd3d360556c6d2a6004c3606fbf31cbaa69946fdf8d9778b12f6da62fcf33dc1";
  libraryHaskellDepends = [
    base binary data-default deepseq hashable QuickCheck
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/levenshtein#readme";
  description = "Calculate the edit distance between two foldables";
  license = lib.licenses.bsd3;
}
