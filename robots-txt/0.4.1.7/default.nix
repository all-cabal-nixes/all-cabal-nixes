{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, old-locale, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.7";
  sha256 = "cff97f4170c84e6d762b8b1aab91a176a4632643494374dc3201e739edc7354f";
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
