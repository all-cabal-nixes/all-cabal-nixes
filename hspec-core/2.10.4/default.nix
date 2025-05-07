{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.10.4";
  sha256 = "57781ef2f6a44cc54924aee81db53938b12ec0cb6789acadc8e21030b8a918f2";
  revision = "2";
  editedCabalFile = "1lidd53fr660lcpj28gq1pi1sfn1a3fpppf8m2y9cy0is3b6fgcz";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath ghc
    ghc-boot-th hspec-expectations HUnit QuickCheck quickcheck-io
    random setenv stm tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack deepseq directory
    filepath ghc ghc-boot-th hspec-expectations hspec-meta HUnit
    process QuickCheck quickcheck-io random setenv silently stm
    temporary tf-random time transformers
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
