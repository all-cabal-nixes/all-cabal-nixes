{ mkDerivation, base, bytestring, containers, criterion, deepseq
, file-embed, hspec, hspec-discover, lib, primitive, QuickCheck
, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "idn";
  version = "0.1.0.0";
  sha256 = "cd318179bd8c997e6979c7c9d9c6e8cd0627e340af6639b9425c793b329205b1";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
