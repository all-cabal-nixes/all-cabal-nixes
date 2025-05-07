{ mkDerivation, ansi-terminal, array, base, call-stack, clock
, deepseq, directory, filepath, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, stm, temporary, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.7.5";
  sha256 = "f7042bc65bc06c61f1c3b317855b59821d2d5b24b386576050bedd4332f1f55d";
  revision = "3";
  editedCabalFile = "0vv4liwx7wpyxfz7vg1h51iwq3m43582j2x7csk5yi6rln0mdy1m";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath hspec-expectations HUnit QuickCheck quickcheck-io random
    setenv stm tf-random transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently stm temporary tf-random
    transformers
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
