{ mkDerivation, ansi-terminal, array, base, call-stack, deepseq
, directory, filepath, haskell-lexer, hspec-expectations, HUnit
, lib, process, QuickCheck, quickcheck-io, random, stm, tf-random
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.4";
  sha256 = "4ade493386322262f8a7c3861d75c1070a379a4e01c966eaca598dda35c8efaf";
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
