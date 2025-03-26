{ mkDerivation, base, Cabal, cabal-doctest, checkers, containers
, criterion, deepseq, doctest, lib, markdown-unlit
, monoid-subclasses, parsers, QuickCheck, rank2classes, size-based
, tasty, tasty-quickcheck, testing-feat, text, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.4.1.2";
  sha256 = "6e9291a757bb16009792093d3855812441ee53aeb29f3f1a714798e12da64729";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
