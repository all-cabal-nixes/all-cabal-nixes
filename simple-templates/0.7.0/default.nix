{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.7.0";
  sha256 = "eb80f62b77a123a19751bea03ba919777c82701889362eb96628d63f105224bc";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers vector
  ];
  testHaskellDepends = [ aeson attoparsec base hspec HUnit vector ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
