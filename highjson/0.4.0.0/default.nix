{ mkDerivation, aeson, base, bytestring, criterion, deepseq, hspec
, hvect, lens, lib, QuickCheck, text
}:
mkDerivation {
  pname = "highjson";
  version = "0.4.0.0";
  sha256 = "c3eb05ed1abd9dd59eedcd22bd60b326059d0c3dcaee2a9f8238b0ac08a26962";
  libraryHaskellDepends = [ aeson base hvect lens text ];
  testHaskellDepends = [ aeson base hspec lens QuickCheck text ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Spec based JSON parsing/serialisation";
  license = lib.licenses.mit;
}
