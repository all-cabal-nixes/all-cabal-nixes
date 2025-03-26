{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, string-conversions, tagsoup, text
}:
mkDerivation {
  pname = "html-parse";
  version = "0.2.0.1";
  sha256 = "5c7707a758f7c9f781bec6ed8bc45ec85e0ac60464632a42dc154940c94bd1ec";
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
