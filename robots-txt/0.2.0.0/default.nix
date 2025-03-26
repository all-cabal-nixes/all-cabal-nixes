{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.2.0.0";
  sha256 = "63f94ea1ffa069e86027c7e103166b2cbc273904d99770252f0c763023ea88d6";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/meanpath/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
