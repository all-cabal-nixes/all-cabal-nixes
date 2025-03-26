{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, hvect, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "highjson";
  version = "0.2.0.0";
  sha256 = "c3fb7a20aad19a787eb94939aba6d42ed317cfb5a60bafeac83d9f990738f175";
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
