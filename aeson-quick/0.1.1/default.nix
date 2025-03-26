{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, microlens, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-quick";
  version = "0.1.1";
  sha256 = "ab7cc4e89702c9cc75e52faec832c61ac60c0ab4c25f9a3ee7f8193ccb0e4a03";
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
