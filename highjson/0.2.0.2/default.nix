{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, hvect, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "highjson";
  version = "0.2.0.2";
  sha256 = "7fd64bb5206b6d16d420e34eb7f3fefc6d888be518f0dc635a77ed51d63f1f1f";
  libraryHaskellDepends = [
    attoparsec base buffer-builder bytestring containers hashable hvect
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Very fast JSON serialisation and parsing library";
  license = lib.licenses.mit;
}
