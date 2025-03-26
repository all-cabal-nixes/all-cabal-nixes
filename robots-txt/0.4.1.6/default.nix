{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, old-locale, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.6";
  sha256 = "c40bf9f9e812e1c8fdde2f59ebaec37e869e3797f603bea254b970f3b245cd95";
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
