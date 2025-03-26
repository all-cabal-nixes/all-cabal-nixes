{ mkDerivation, ansi-terminal, async, base, deepseq, ghc-paths
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.0.1";
  sha256 = "c7b1eee528aff50a81dfd912b5afa10ad7881e101c43638bbcaba41bf28422fb";
  revision = "5";
  editedCabalFile = "1n5wiqp1l7k60z0nv09500qrq1vk8f7vjw70bdw04dh15bpxwcsw";
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base deepseq ghc-paths hspec-expectations
    hspec-meta HUnit process QuickCheck quickcheck-io random setenv
    silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
