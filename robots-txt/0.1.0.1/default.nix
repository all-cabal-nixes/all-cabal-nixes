{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.1.0.1";
  sha256 = "31125d83b01980544f3cb45dd8255f59aeec5a7b73dcf47c79f8cc09c6aed479";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec QuickCheck transformers
  ];
  homepage = "http://github.com/meanpath/robots-txt";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
