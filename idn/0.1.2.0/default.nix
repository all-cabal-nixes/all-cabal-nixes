{ mkDerivation, base, bytestring, containers, criterion, deepseq
, file-embed, hspec, hspec-discover, lib, primitive, QuickCheck
, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "idn";
  version = "0.1.2.0";
  sha256 = "fb1386a6f7e133fe127ff373cd5ed30e2ccf79bf9d353bf1eb319c58e59efe4e";
  libraryHaskellDepends = [
    base bytestring containers deepseq file-embed primitive text vector
    vector-algorithms
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq QuickCheck text
  ];
  description = "Pure Haskell IDN and Punycode implementation";
  license = lib.licenses.bsd3;
}
