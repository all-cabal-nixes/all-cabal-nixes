{ mkDerivation, ansi-terminal, async, base, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.1.1";
  sha256 = "bc562adfbce5ab17fa1cbfb8e4053fd899e64002744693bcabf0c68636d3de6a";
  revision = "5";
  editedCabalFile = "01yp3bin2cjnnvl39hmgwchdvcr325cx49y4kyj8ljvdrnqi1bhg";
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
