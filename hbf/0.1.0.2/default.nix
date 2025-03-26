{ mkDerivation, base, binary, bytestring, criterion, deepseq
, doctest, filepath, hedgehog, hedgehog-checkers, HUnit, lib
, optparse-applicative, parsec, primitive, smallcheck, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, tasty-smallcheck
, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "hbf";
  version = "0.1.0.2";
  sha256 = "f2ba1290de21d7e58525c766f02640426099c0680c2f55c19b71bce105a9231f";
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
