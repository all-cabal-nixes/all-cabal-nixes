{ mkDerivation, ansi-terminal, array, base, call-stack, deepseq
, directory, filepath, haskell-lexer, hspec-expectations, HUnit
, lib, process, QuickCheck, quickcheck-io, random, stm, tf-random
, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.9";
  sha256 = "b5fa984526ab20cb740e0e020048668f7b7944f33774d7eaff88146967139425";
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
