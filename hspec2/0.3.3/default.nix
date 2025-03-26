{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, doctest, filepath, ghc-paths, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.3.3";
  sha256 = "bf2e39138f6aecba0225c32e846d2a771559888ec491d59c34108c5a3519ea67";
  revision = "1";
  editedCabalFile = "1r5fzimrv6n2m61dvzdsxc06yw9j41kb1gklj9b7q2kmz4is9hmi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal async base deepseq directory doctest filepath
    ghc-paths hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
