{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, either, hspec, lib, text, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.1.2.0";
  sha256 = "ae66cf3c83a8da0095715aee111cd6e834c37501128e39adfb0e0eb2a90a70ad";
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
