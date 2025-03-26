{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, testing-feat, text
, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.2";
  sha256 = "87381300e0ff56f8291e569e3a1feb5abcf25298403a6e7e2a763fc8bfc3c66e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes transformers
  ];
  executableHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes
  ];
  testHaskellDepends = [
    base checkers doctest monoid-subclasses parsers QuickCheck
    rank2classes tasty tasty-quickcheck testing-feat
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq monoid-subclasses rank2classes
    text
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/grammatical-parsers";
  description = "parsers that can combine into grammars";
  license = lib.licenses.bsd3;
  mainProgram = "arithmetic";
}
