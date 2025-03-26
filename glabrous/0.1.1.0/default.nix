{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, directory, either, hspec, lib, text, unordered-containers
}:
mkDerivation {
  pname = "glabrous";
  version = "0.1.1.0";
  sha256 = "cfd09f73d05a02baaba971786404a0aa8a429c6bf00889eaead919a6a7d75952";
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
