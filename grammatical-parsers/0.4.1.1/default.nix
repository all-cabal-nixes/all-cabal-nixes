{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, markdown-unlit, monoid-subclasses, parsers
, QuickCheck, rank2classes, size-based, tasty, tasty-quickcheck
, testing-feat, text, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.4.1.1";
  sha256 = "6562290895eec139f511885dc9ae64c67ba24719a406118077feb8ec0a9cb7bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes transformers
  ];
  executableHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes
  ];
  testHaskellDepends = [
    base checkers containers doctest monoid-subclasses parsers
    QuickCheck rank2classes size-based tasty tasty-quickcheck
    testing-feat
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq monoid-subclasses parsers
    rank2classes text
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/grammatical-parsers";
  description = "parsers that combine into grammars";
  license = lib.licenses.bsd3;
  mainProgram = "arithmetic";
}
