{ mkDerivation, ansi-terminal, async, base, call-stack, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.3.0";
  sha256 = "83b20793de83d1cc2d317ec0c196c43e6ab56e095a9cfde5eb6e103c338a29ef";
  revision = "5";
  editedCabalFile = "1lwq4ik7kmw6hcj72mwqjy5gz8bi5yb6nvl9ydlyfr1lqlvzhhv0";
  libraryHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    HUnit QuickCheck quickcheck-io random setenv tf-random time
    transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    hspec-meta HUnit process QuickCheck quickcheck-io random setenv
    silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
