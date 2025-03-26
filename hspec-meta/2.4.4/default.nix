{ mkDerivation, ansi-terminal, array, async, base, call-stack
, deepseq, directory, filepath, hspec-expectations, HUnit, lib
, QuickCheck, quickcheck-io, random, setenv, time, transformers
}:
mkDerivation {
  pname = "hspec-meta";
  version = "2.4.4";
  sha256 = "75fae4321fe05a2ff2b1e7f1ed6717792e10eee46057016447043a6e8a24f684";
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
