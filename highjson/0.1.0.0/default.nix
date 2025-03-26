{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, criterion, deepseq, hashable, hspec, hvect, lib, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "highjson";
  version = "0.1.0.0";
  sha256 = "6082c1acbab779498310682233d5de1f158c72ab33d2b737cabf46aede620fc8";
  libraryHaskellDepends = [
    attoparsec base bytestring containers hashable hvect scientific
    text unordered-containers vector
  ];
  testHaskellDepends = [ base hspec text ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Very fast JSON parsing";
  license = lib.licenses.mit;
}
