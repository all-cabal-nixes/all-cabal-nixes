{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, either, hspec, lib, text, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.1.0.0";
  sha256 = "f148172fff5698d5fa9d163376e5bcaa8bcce92947d9302f0a9781bbfa63dc9d";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base bytestring either text
    unordered-containers
  ];
  testHaskellDepends = [
    base directory either hspec text unordered-containers
  ];
  homepage = "https://github.com/MichelBoucey/glabrous";
  description = "A template library";
  license = lib.licenses.bsd3;
}
