{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, string-conversions, tagsoup, text
}:
mkDerivation {
  pname = "html-parse";
  version = "0.2.0.2";
  sha256 = "683cff893e5079bcf4d611d0939f04237abd03f5bf8dbc9e3f88e19c6938a736";
  revision = "3";
  editedCabalFile = "1qx04ipdx16a4xg3idfziv8d9xpjzcska49wigfsxl6injahmra4";
  libraryHaskellDepends = [
    attoparsec base containers deepseq text
  ];
  testHaskellDepends = [
    base containers hspec hspec-discover QuickCheck
    quickcheck-instances string-conversions text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base criterion deepseq tagsoup text
  ];
  homepage = "http://github.com/bgamari/html-parse";
  description = "A high-performance HTML tokenizer";
  license = lib.licenses.bsd3;
}
