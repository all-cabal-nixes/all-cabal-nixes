{ mkDerivation, ansi-terminal, async, base, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.1.10";
  sha256 = "682e7e77e6f6256caefa6c0582d89dbee8efd864ac14a98cfba4707a9eb20ee0";
  revision = "5";
  editedCabalFile = "1zx4kbn9qfvkhxnpmgrdqqym1d3wdlyswrqwjsr118wngfmz7vxx";
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations hspec-meta
    HUnit process QuickCheck quickcheck-io random setenv silently
    tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
