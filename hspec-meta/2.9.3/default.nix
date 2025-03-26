{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, ghc, ghc-boot-th, lib, QuickCheck
, quickcheck-io, random, setenv, stm, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.9.3";
  sha256 = "d546154ac439c445d0d8a70f0977b7332ed8bc325cd902451f544656f5e55de5";
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
