{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, lib, QuickCheck, quickcheck-io
, random, setenv, stm, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.9.0";
  sha256 = "b1d32b636b57a28e93108f25f99e024e7ecec2c00bb421521e5ca32263130dfc";
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
