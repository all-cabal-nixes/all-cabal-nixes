{ mkDerivation, ansi-terminal, array, base, call-stack, deepseq
, directory, filepath, haskell-lexer, hspec-expectations, HUnit
, lib, process, QuickCheck, quickcheck-io, random, stm, tf-random
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.7";
  sha256 = "dd58e2778c979fd9ded305381132f1f2f09aebafdaef276115abf9985e66dc6d";
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
