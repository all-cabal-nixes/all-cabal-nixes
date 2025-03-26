{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.8.0.0";
  sha256 = "e8482e6d14ed95f8e5682a22298d992bf18112a88e2e08e95c28b4e540d2b4d2";
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
