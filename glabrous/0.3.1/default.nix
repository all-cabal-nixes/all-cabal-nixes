{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.3.1";
  sha256 = "419c5ec7c93c981ced838d6711e18565883abbb3b229d34a6fc904722e678ec8";
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
