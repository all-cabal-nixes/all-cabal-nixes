{ mkDerivation, base, binary, data-default, deepseq, hashable
, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "levenshtein";
  version = "0.1.2.0";
  sha256 = "0ab642b797cb6ebde6908693b48f3c5db61ed27d9f9f2b0ece02a8f1d34e5d4f";
  libraryHaskellDepends = [
    base binary data-default deepseq hashable QuickCheck
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/levenshtein#readme";
  description = "Calculate the edit distance between two foldables";
  license = lib.licenses.bsd3;
}
