{ mkDerivation, ansi-terminal, array, base, call-stack, deepseq
, directory, filepath, haskell-lexer, hspec-expectations, HUnit
, lib, process, QuickCheck, quickcheck-io, random, stm, tf-random
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.5";
  sha256 = "8124af81c279c20b8738492290d28dd5ff648ed5496779606a1667decdd87d8a";
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
