{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, string-conversions, tagsoup, text
}:
mkDerivation {
  pname = "html-parse";
  version = "0.2.1.0";
  sha256 = "bd23f0a46102d5aa17628e418e4b95c7bd396bb0152a480eaeba81d7eb425eee";
  isLibrary = true;
  isExecutable = true;
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
