{ mkDerivation, base, binary, criterion, data-default-class
, deepseq, hashable, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "levenshtein";
  version = "0.2.0.0";
  sha256 = "69207f4758dfac3c167039253356809eb782c189a1baa6faa0ef8c2b7b0a1860";
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
