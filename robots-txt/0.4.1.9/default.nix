{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, hspec-discover, lib, old-locale, QuickCheck, time
, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.9";
  sha256 = "3cb8ea80e06c7dc24a7123c7096e0852bb63cf2ce7a2b0cd0ee39a3baee3663b";
  libraryHaskellDepends = [
    attoparsec base bytestring old-locale time
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory heredoc hspec QuickCheck
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/mwotton/robots";
  description = "Parser for robots.txt";
  license = lib.licenses.bsd3;
}
