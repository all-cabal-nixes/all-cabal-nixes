{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.0.0";
  sha256 = "e77ab13ad7b7d463b6badc5fd246377b212666897d2d9261e816746736b10bfc";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/meanpath/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
