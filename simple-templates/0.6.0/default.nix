{ mkDerivation, aeson, attoparsec, base, bytestring, filepath
, hspec, HUnit, lib, mime-types, simple, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "simple-templates";
  version = "0.6.0";
  sha256 = "d0bedb07ea31a4f6734ecf07fe4306e30c6f8a64b8c6ba328dfcf4602fb5d5ec";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring filepath mime-types simple text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [ aeson attoparsec base hspec HUnit vector ];
  homepage = "http://simple.cx";
  description = "A basic template language for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
