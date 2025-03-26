{ mkDerivation, base, binary, criterion, data-default-class
, deepseq, hashable, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "levenshtein";
  version = "0.2.1.0";
  sha256 = "d15f05298191e94f829458e5757dbdd19086ea68192d097eaaaaaca7965d7a58";
  libraryHaskellDepends = [
    base binary data-default-class deepseq hashable QuickCheck
  ];
  testHaskellDepends = [ base data-default-class hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/hapytex/levenshtein#readme";
  description = "Calculate the edit distance between two foldables";
  license = lib.licenses.bsd3;
}
