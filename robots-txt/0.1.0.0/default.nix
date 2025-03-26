{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.1.0.0";
  sha256 = "aac42451076d4e0ab53ac6e658a7c508d5b2dfe1aff532dd79fcefe900694898";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec QuickCheck transformers
  ];
  homepage = "http://github.com/meanpath/robots-txt";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
