{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, testing-feat, text
, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.3.1";
  sha256 = "e004a07ca9c557e5ab743a939124b71eaa3a1e3c387a4e8d274322b2efff998a";
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
  description = "parsers that combine into grammars";
  license = lib.licenses.bsd3;
  mainProgram = "arithmetic";
}
