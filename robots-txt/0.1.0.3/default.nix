{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.1.0.3";
  sha256 = "b1ac7e8a502f8fba0734a8be03a156fe96d0da151078e9b613b95d092b33b0c8";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec QuickCheck transformers
  ];
  homepage = "http://github.com/meanpath/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
