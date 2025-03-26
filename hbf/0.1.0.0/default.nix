{ mkDerivation, base, binary, bytestring, criterion, deepseq
, doctest, filepath, hedgehog, hedgehog-checkers, HUnit, lib
, optparse-applicative, parsec, primitive, smallcheck, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit, tasty-smallcheck
, temporary, text, transformers, vector
}:
mkDerivation {
  pname = "hbf";
  version = "0.1.0.0";
  sha256 = "52af46ab17c1397f124cd277c44f8d3061736d4803b8bdfb65a081b672a37499";
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
  homepage = "https://gitlab.com/paraseba/hbf";
  description = "An optimizing Brainfuck compiler and evaluator";
  license = lib.licenses.gpl3Only;
}
