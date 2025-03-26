{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, microlens, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-quick";
  version = "0.1.2.0";
  sha256 = "30e05b0af36e9df8f6d6fd3a71ab8a6fa6d13c82ec910c696f028dee1d7f45a1";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring microlens tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ aeson base bytestring criterion text ];
  homepage = "https://github.com/libscott/aeson-quick";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
