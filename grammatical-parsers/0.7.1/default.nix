{ mkDerivation, attoparsec, base, Cabal, cabal-doctest, checkers
, containers, criterion, deepseq, doctest, input-parsers, lib
, markdown-unlit, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
, witherable
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.7.1";
  sha256 = "9d24e9f4556ccf1020d65a599c17733dd405a34b3adcc4fde3b0c732d61b9ec0";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base containers input-parsers monoid-subclasses parsers
    rank2classes transformers witherable
  ];
  executableHaskellDepends = [
    base containers monoid-subclasses parsers rank2classes
  ];
  testHaskellDepends = [
    base checkers containers doctest monoid-subclasses parsers
    QuickCheck rank2classes tasty tasty-quickcheck witherable
  ];
  testToolDepends = [ markdown-unlit ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq monoid-subclasses parsers
    rank2classes text
  ];
  homepage = "https://github.com/blamario/grampa/tree/master/grammatical-parsers";
  description = "parsers that combine into grammars";
  license = lib.licenses.bsd3;
}
