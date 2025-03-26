{ mkDerivation, ADPfusion, aeson, AlignmentAlgorithms, attoparsec
, base, bimaps, bytestring, cmdargs, containers, data-default
, deepseq, DPutils, file-embed, filepath, fmlist, FormalGrammars
, ghc-prim, GrammarProducts, hashable, intern, lens, lib
, LinguisticsTypes, mtl, NaturalLanguageAlphabets, parallel, pipes
, primitive, PrimitiveArray, split, strict, tasty, tasty-quickcheck
, tasty-silver, tasty-th, template-haskell, text, text-format
, transformers, tuple-th, unordered-containers, vector
}:
mkDerivation {
  pname = "WordAlignment";
  version = "0.2.0.0";
  sha256 = "9ccd32606db500ecec43b74d8c6fbb84cfe2df7fcb0e50619a155d55d74511cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion aeson AlignmentAlgorithms attoparsec base bimaps
    bytestring containers data-default deepseq DPutils file-embed
    fmlist FormalGrammars ghc-prim GrammarProducts hashable intern lens
    LinguisticsTypes mtl NaturalLanguageAlphabets pipes primitive
    PrimitiveArray strict template-haskell text text-format
    transformers tuple-th unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers data-default DPutils
    file-embed intern lens LinguisticsTypes mtl
    NaturalLanguageAlphabets parallel pipes strict text text-format
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers DPutils filepath
    NaturalLanguageAlphabets split tasty tasty-quickcheck tasty-silver
    tasty-th text
  ];
  homepage = "https://github.com/choener/WordAlignment";
  description = "Bigram word pair alignments";
  license = lib.licenses.gpl3Only;
  mainProgram = "WordAlign";
}
