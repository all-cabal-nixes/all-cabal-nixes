{ mkDerivation, ansi-terminal, async, base, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.1.7";
  sha256 = "4b0045de536f7c0a4b76dd45b6c4d118282f3b57f98c6912450e798514d6dcc5";
  revision = "5";
  editedCabalFile = "14kraikyi89pcarab12ybx1xnann0n0dccgw8qy9wryixkk0gjk3";
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
