{ mkDerivation, ansi-terminal, array, base, call-stack, containers
, deepseq, directory, filepath, haskell-lexer, hspec-expectations
, HUnit, lib, process, QuickCheck, quickcheck-io, random, stm
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.10";
  sha256 = "c20e279d7563444319251b3cfb6db3a2f50f1ca82f64df19999912695c193882";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm tf-random time transformers
  ];
  homepage = "https://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
