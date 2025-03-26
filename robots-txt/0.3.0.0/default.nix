{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.3.0.0";
  sha256 = "2e7aac46674ba28b99f10e10f9c3eb1a6ad537938be5d6ace06a540829017b56";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/meanpath/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
