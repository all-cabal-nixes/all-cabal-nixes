{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, size-based, tasty, tasty-quickcheck, testing-feat
, text, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.4";
  sha256 = "26f381e5286849d51a2567e841e201415fc70f808b73113c19621683b308c932";
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
