{ mkDerivation, ansi-terminal, array, base, base-orphans
, call-stack, clock, deepseq, directory, filepath, ghc, ghc-boot-th
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, stm, temporary
, tf-random, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.9.4";
  sha256 = "84837c22f0888bb73a8301c95962980b20a04873af1f71b3f75cd1ca3d14792e";
  revision = "2";
  editedCabalFile = "1lx5p5kswm6vlsrd3cnmb07n65awnprxckvsnvqph7dn1zlrw6vr";
  libraryHaskellDepends = [
    ansi-terminal array base call-stack clock deepseq directory
    filepath ghc ghc-boot-th hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv stm tf-random transformers
  ];
  testHaskellDepends = [
    ansi-terminal array base base-orphans call-stack clock deepseq
    directory filepath ghc ghc-boot-th hspec-expectations hspec-meta
    HUnit process QuickCheck quickcheck-io random setenv silently stm
    temporary tf-random transformers
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
