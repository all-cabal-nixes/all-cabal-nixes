{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.2.0.1";
  sha256 = "cb2f9a9f60395f0abc062311a7cbea8505ecd546f1cb71e51b01291aea323327";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring cereal cereal-text
    either text unordered-containers
  ];
  testHaskellDepends = [
    base directory either hspec text unordered-containers
  ];
  homepage = "https://github.com/MichelBoucey/glabrous";
  description = "A template DSL library";
  license = lib.licenses.bsd3;
}
