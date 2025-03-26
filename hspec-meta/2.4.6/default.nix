{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, HUnit, lib
, QuickCheck, quickcheck-io, random, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.4.6";
  sha256 = "2b31671bfbfe5df0604516278bb1051db42b1e55dfe474ecd446a6630398bb62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array async base call-stack deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv time transformers
  ];
  executableHaskellDepends = [
    ansi-terminal array async base call-stack deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A version of Hspec which is used to test Hspec itself";
  license = lib.licenses.mit;
  mainProgram = "hspec-meta-discover";
}
