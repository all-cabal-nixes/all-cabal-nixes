{ mkDerivation, ansi-terminal, array, base, call-stack, deepseq
, directory, filepath, hspec-expectations, hspec-meta, HUnit, lib
, process, QuickCheck, quickcheck-io, random, setenv, silently, stm
, temporary, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.4.8";
  sha256 = "24ca82ca29cf9379c24133f510decc5dd1dbe447c3a9bc82dbcc365c8f35f90b";
  revision = "3";
  editedCabalFile = "0jksyjp0s437n59mplq0ir3arsnzlc25f3i4hgcp3bdi4mbng87k";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath
    hspec-expectations HUnit QuickCheck quickcheck-io random setenv stm
    tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base call-stack deepseq directory filepath
    hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently stm temporary tf-random time
    transformers
  ];
  testFlags = [
    "--skip"
    "'Test.Hspec.Core.Runner.hspecResult runs specs in parallel'"
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
