{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "2.0.3";
  sha256 = "70729e1db7911f8e276b198a5010383e57116638816a037878f90006f5577719";
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
