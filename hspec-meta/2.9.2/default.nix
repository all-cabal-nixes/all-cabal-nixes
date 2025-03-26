{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, lib, QuickCheck, quickcheck-io
, random, setenv, stm, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.9.2";
  sha256 = "3eb1d77577a1d94a9c5b3cb0b1994b5a8d83d31f32e2e0b088613dbc47f275dd";
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
