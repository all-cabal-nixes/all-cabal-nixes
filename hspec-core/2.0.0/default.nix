{ mkDerivation, ansi-terminal, async, base, deepseq, ghc-paths
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.0.0";
  sha256 = "bff634f62172d5cbe4c84ad4b12f2a420ec76495238e7632a8dd5aae10a3cc83";
  revision = "5";
  editedCabalFile = "11czmyp5iizqkbaxzj929g6fc6ydxrhpn083rpqdj651jvqmhdhc";
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
