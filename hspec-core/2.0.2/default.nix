{ mkDerivation, ansi-terminal, async, base, deepseq, ghc-paths
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.0.2";
  sha256 = "628c8ce53c0c43011b84e4a093a226c25414617030639c56f4495dcb77d6daa6";
  revision = "5";
  editedCabalFile = "139566388xdbg9rvsjrd58qb140hmddh8yy413av53s1a27pp676";
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
