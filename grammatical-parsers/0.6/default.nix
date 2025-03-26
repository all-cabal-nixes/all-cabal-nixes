{ mkDerivation, attoparsec, base, Cabal, cabal-doctest, checkers
, containers, criterion, deepseq, doctest, input-parsers, lib
, markdown-unlit, monoid-subclasses, parsers, QuickCheck
, rank2classes, tasty, tasty-quickcheck, text, transformers
, witherable
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.6";
  sha256 = "11da33430d0aae9e49a2a6df742d4257dd683a4743828009f83c7b10c2fe67b2";
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
