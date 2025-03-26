{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.7.0.2";
  sha256 = "b1688d22595419c6c00a0bf23cae651e0f535f0614be6c0b06198c55b8dfb10c";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers vector
  ];
  testHaskellDepends = [ aeson attoparsec base hspec HUnit vector ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
