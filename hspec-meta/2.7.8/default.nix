{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, lib, QuickCheck, quickcheck-io
, random, setenv, stm, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.7.8";
  sha256 = "510389dc19835641c165b3d111f2f7fb34f67c7395ada7bd8b28070f8505d269";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath QuickCheck quickcheck-io random setenv stm time
    transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath QuickCheck quickcheck-io random setenv stm time
    transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
