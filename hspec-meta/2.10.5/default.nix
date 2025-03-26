{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, ghc, ghc-boot-th, lib, QuickCheck
, quickcheck-io, random, setenv, stm, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.10.5";
  sha256 = "76699dd9c668b0cf49371aea1cfe97d69edd411724efd776fadb8ebbeb7eea49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath ghc ghc-boot-th QuickCheck quickcheck-io random setenv stm
    time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath ghc ghc-boot-th QuickCheck quickcheck-io random setenv
    time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
