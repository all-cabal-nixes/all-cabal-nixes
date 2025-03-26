{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, old-locale, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.5";
  sha256 = "c35e1c167b1571f967e9482a155dc5cc7d1bfbc9f37b01247af132b2f3a8ad08";
  libraryHaskellDepends = [
    attoparsec base bytestring old-locale time
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/meanpath/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
