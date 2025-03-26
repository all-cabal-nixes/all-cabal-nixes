{ mkDerivation, aeson, attoparsec, base, buffer-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, hvect, lib
, QuickCheck, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "highjson";
  version = "0.2.0.1";
  sha256 = "66bd42108c593ccdb7cd24768d97e9ebee9032d48d864d2b17a83765d0645e6a";
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
