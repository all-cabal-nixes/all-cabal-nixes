{ mkDerivation, ansi-terminal, array, base, call-stack, containers
, deepseq, directory, filepath, haskell-lexer, hspec-expectations
, HUnit, lib, process, QuickCheck, quickcheck-io, random, stm
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.13";
  sha256 = "ba096fec9fb7ca08d76b5dcd296ad42015aa78befe24d47ce8bc7e9b1fac7009";
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
