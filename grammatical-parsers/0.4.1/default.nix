{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, markdown-unlit, monoid-subclasses, parsers
, QuickCheck, rank2classes, size-based, tasty, tasty-quickcheck
, testing-feat, text, transformers
}:
mkDerivation {
  pname = "grammatical-parsers";
  version = "0.4.1";
  sha256 = "5917e31893752821f29347dda9d2fe32a82d292db490dd9b69f35088ce1cd6c2";
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
