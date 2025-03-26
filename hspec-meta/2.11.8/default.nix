{ mkDerivation, ansi-terminal, array, base, call-stack, deepseq
, directory, filepath, haskell-lexer, hspec-expectations, HUnit
, lib, process, QuickCheck, quickcheck-io, random, stm, tf-random
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.8";
  sha256 = "7b92a625ae6e3955b88788be5bd7ca2a6db85a2f0c3aeb20bbc0cd6c6eee3c36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath
    haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath
    haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  homepage = "https://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
