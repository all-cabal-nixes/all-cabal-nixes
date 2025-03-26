{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, doctest, filepath, ghc-paths, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.4.0";
  sha256 = "6517a96012e2316d04229097bb619c978a71c06db37d88a10efd8da1f039be74";
  revision = "1";
  editedCabalFile = "1dix8abiggry95w3i36f4r7r1i3x2kj68dzh8ggf2yc773ncsz8h";
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
