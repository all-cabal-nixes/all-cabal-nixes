{ mkDerivation, attoparsec, base, bytestring, Cabal, cabal-doctest
, checkers, containers, criterion, deepseq, doctest, input-parsers
, lib, markdown-unlit, monoid-subclasses, parsers, QuickCheck
, rank2classes, size-based, tasty, tasty-quickcheck, testing-feat
, text, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.5";
  sha256 = "fd55ae897ddf7136fa2f583d817ed327159288d0ce40742a3377ea3017e7c3cd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base bytestring containers input-parsers
    monoid-subclasses parsers rank2classes transformers
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
}
