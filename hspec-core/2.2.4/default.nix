{ mkDerivation, ansi-terminal, async, base, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.2.4";
  sha256 = "328ac2525b9eb0fe4807d5ae10fe2d846220f9a8b5ac6b5d316e1bea9e2d0475";
  revision = "5";
  editedCabalFile = "0yq0rwmll2kwpc2issxqrs6mbbcbd76wn0mkm4ja71f32bh7sx94";
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
