{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, old-locale, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.8";
  sha256 = "6dbe743f0e27f818f30174f8f16897cfc12abc81194e3137e950cadffe01da38";
  libraryHaskellDepends = [
    attoparsec base bytestring old-locale time
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/mwotton/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
