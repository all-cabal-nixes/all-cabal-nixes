{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, testing-feat, text
, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.3";
  sha256 = "e371f7576be2a045bda88776b42dfcabe9d251d704611f4432f51108c89315b7";
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
    QuickCheck rank2classes tasty tasty-quickcheck testing-feat
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
