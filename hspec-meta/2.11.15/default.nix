{ mkDerivation, ansi-terminal, array, base, call-stack, containers
, deepseq, directory, filepath, haskell-lexer, hspec-expectations
, HUnit, lib, process, QuickCheck, quickcheck-io, random, stm, time
, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.11.15";
  sha256 = "39bb7bdafdb3abefc68ba8bc3b17330388fa590bddd53e20b63bca844a9e97f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array base call-stack containers deepseq directory
    filepath haskell-lexer hspec-expectations HUnit process QuickCheck
    quickcheck-io random stm time transformers
  ];
  homepage = "https://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
