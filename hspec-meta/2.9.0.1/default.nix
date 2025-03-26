{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, lib, QuickCheck, quickcheck-io
, random, setenv, stm, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.9.0.1";
  sha256 = "d5fc1dc07fe930e1af1d76bd9cb64838e1eb2be9ab9b39b589106856e9e996ad";
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
