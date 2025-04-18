{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, hspec, hspec-discover, lib, QuickCheck, quickcheck-instances
, string-conversions, tagsoup, text
}:
mkDerivation {
  pname = "html-parse";
  version = "0.2.2.0";
  sha256 = "bfd84e541abe9700a3e99e2989cfa94303da305217f48ca55817f8d3ebf91c36";
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
