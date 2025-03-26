{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.3.0.1";
  sha256 = "ea22850ab8c649ddffdd7ef37ebec2c16e25b709c6e86388424b9a5c39dc9737";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/meanpath/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
