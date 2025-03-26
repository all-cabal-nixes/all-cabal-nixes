{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.8.0.1";
  sha256 = "28e10f916320bb5097d9ed323a1726d88d17a51b0ac0290a91806d97840bca8e";
  libraryHaskellDepends = [
    aeson attoparsec base scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base hspec HUnit scientific vector
  ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
