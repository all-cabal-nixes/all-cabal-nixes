{ mkDerivation, aeson, attoparsec, base, hspec, HUnit, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "1.0.0";
  sha256 = "2ed3a76419cec93227ff16c93d0f59dd3785eb66e20f6dc96ede952a9b03a36e";
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
