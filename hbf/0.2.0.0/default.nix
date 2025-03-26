{ mkDerivation, base, binary, bytestring, criterion, deepseq
, doctest, filepath, hedgehog, hedgehog-checkers, HUnit, lib
, optparse-applicative, parsec, primitive, smallcheck, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, tasty-smallcheck
, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "hbf";
  version = "0.2.0.0";
  sha256 = "e927b152236d06f97bbc3771bb5f6c3dd58235203c4e2b75fa1771d7371818f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq filepath optparse-applicative parsec
    primitive text transformers vector
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq filepath optparse-applicative parsec
    primitive text transformers vector
  ];
  testHaskellDepends = [
    base binary bytestring deepseq doctest filepath hedgehog
    hedgehog-checkers HUnit optparse-applicative parsec primitive
    smallcheck tasty tasty-discover tasty-hedgehog tasty-hunit
    tasty-smallcheck temporary text transformers vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq filepath
    optparse-applicative parsec primitive text transformers vector
  ];
  homepage = "https://github.com/paraseba/hbf";
  description = "An optimizing Brainfuck compiler and evaluator";
  license = lib.licenses.gpl3Only;
}
