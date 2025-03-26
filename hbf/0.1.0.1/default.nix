{ mkDerivation, base, binary, bytestring, criterion, deepseq
, doctest, filepath, hedgehog, hedgehog-checkers, HUnit, lib
, optparse-applicative, parsec, primitive, smallcheck, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, tasty-smallcheck
, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "hbf";
  version = "0.1.0.1";
  sha256 = "15c1ce7c0435ce2571fe0c8e504efcb6b24002de351af30e7bb8fdc16c67ffef";
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
