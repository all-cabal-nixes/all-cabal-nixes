{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, size-based, tasty, tasty-quickcheck, testing-feat
, text, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.3.2";
  sha256 = "a7971376fc1c54996966f3d6eebb4e9b4bf6c667d7e75af7c0e85d897493bdf6";
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
  benchmarkHaskellDepends = [
    base containers criterion deepseq monoid-subclasses parsers
    rank2classes text
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/grammatical-parsers";
  description = "parsers that combine into grammars";
  license = lib.licenses.bsd3;
  mainProgram = "arithmetic";
}
