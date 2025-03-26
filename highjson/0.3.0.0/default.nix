{ mkDerivation, aeson, base, bytestring, criterion, deepseq, hspec
, hvect, lens, lib, QuickCheck, text
}:
mkDerivation {
  pname = "highjson";
  version = "0.3.0.0";
  sha256 = "4d1d518ca40891e76e67dc6616d8ec94351efa70715098a745b596c987ddc5f7";
  libraryHaskellDepends = [ aeson base hvect lens text ];
  testHaskellDepends = [ aeson base hspec lens QuickCheck text ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Spec based JSON parsing/serialisation";
  license = lib.licenses.mit;
}
