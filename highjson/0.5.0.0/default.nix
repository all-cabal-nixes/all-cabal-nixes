{ mkDerivation, aeson, base, bytestring, criterion, deepseq, hspec
, hvect, lens, lib, QuickCheck, text
}:
mkDerivation {
  pname = "highjson";
  version = "0.5.0.0";
  sha256 = "8d43a1703cf55cdc44bae15d87f5f5dbc96d3b96c7f56288cb8f6ded74230e5e";
  libraryHaskellDepends = [ aeson base hvect lens text ];
  testHaskellDepends = [ aeson base hspec lens QuickCheck text ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Spec based JSON parsing/serialisation";
  license = lib.licenses.mit;
}
