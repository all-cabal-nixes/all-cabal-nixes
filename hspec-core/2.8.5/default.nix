{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.8.5";
  sha256 = "55babfd982948bd735b28dd7f1848b2d66a11aae26e1095342a5c78d0fc7c343";
  revision = "2";
  editedCabalFile = "1k2k6yxprd7s4vbda1kqc1clpj4b93a884bzklnmjv7gg88i9ydq";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv stm tf-random transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack clock deepseq
    directory filepath hspec-expectations hspec-meta HUnit process
    QuickCheck quickcheck-io random setenv silently stm temporary
    tf-random transformers
  ];
  testToolDepends = [ hspec-meta ];
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
