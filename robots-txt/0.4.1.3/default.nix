{ mkDerivation, attoparsec, base, bytestring, directory, heredoc
, hspec, lib, old-locale, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "robots-txt";
  version = "0.4.1.3";
  sha256 = "78ba2581d0ee590a335bc595a01f85d8e88c0ca9803e24a5aaf1520cd75c3114";
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
