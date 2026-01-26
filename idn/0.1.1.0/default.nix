{ mkDerivation, base, bytestring, containers, criterion, deepseq
, file-embed, hspec, hspec-discover, lib, primitive, QuickCheck
, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "idn";
  version = "0.1.1.0";
  sha256 = "998cc95fa0e88d1b469762402b8aeddc26873e18d0956d19705f94a9c64a5192";
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
