{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, microlens, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-quick";
  version = "0.1.1.2";
  sha256 = "e666a7f2caad674fa95774beebacb4a8edd8bb0801b30aa7ac77904221b8372c";
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
