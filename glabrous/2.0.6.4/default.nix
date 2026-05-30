{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, cereal, cereal-text, directory, either, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "2.0.6.4";
  sha256 = "e470a96d509ad120bf032c5fa2fa1fe27899b37ff21a0f793b636725d487e463";
  revision = "1";
  editedCabalFile = "0bn2r0kd7f6sgr9i4w1sz9kcl52y0m6ifgsy63amxmbar5zi40gp";
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
