{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, old-locale, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.0";
  sha256 = "c4329d9f2290d833afc63fa2563f5587cc87cd1d7eddd350abf7f24ce3bb28e0";
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
