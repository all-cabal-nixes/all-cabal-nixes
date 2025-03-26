{ mkDerivation, ADPfusion, AlignmentAlgorithms, ascii-progress
, attoparsec, base, bytestring, cmdargs, containers
, control-monad-omega, deepseq, file-embed, fmlist, FormalGrammars
, ghc-prim, GrammarProducts, hashable, intern, lens, lib
, LinguisticsTypes, NaturalLanguageAlphabets, parallel, primitive
, PrimitiveArray, QuickCheck, strict, stringable, template-haskell
, test-framework, test-framework-quickcheck2, test-framework-th
, text, text-format, transformers, tuple-th, unordered-containers
, vector
}:
mkDerivation {
  pname = "WordAlignment";
  version = "0.1.0.0";
  sha256 = "0182ffbf3dfddcabd73dce16eef232fce5c680125391ce881ddf2b81c97593d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion AlignmentAlgorithms attoparsec base bytestring containers
    control-monad-omega deepseq file-embed fmlist FormalGrammars
    ghc-prim GrammarProducts hashable intern lens LinguisticsTypes
    NaturalLanguageAlphabets primitive PrimitiveArray strict stringable
    template-haskell text text-format transformers tuple-th
    unordered-containers vector
  ];
  executableHaskellDepends = [
    ascii-progress base bytestring cmdargs containers file-embed intern
    LinguisticsTypes NaturalLanguageAlphabets parallel strict text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/WordAlignment";
  description = "Bigram word pair alignments";
  license = lib.licenses.gpl3Only;
  mainProgram = "WordAlign";
}
