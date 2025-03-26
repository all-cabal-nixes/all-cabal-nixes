{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec, hspec-expectations, hspec-meta, HUnit
, lib, process, QuickCheck, quickcheck-io, random, setenv, silently
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.2.0";
  sha256 = "fbd1601c020877137b901340ffc08b5145544ea09fad05065ece87eefb091f13";
  revision = "1";
  editedCabalFile = "1gaf2vwwhw3ad3sjilnqx2hkvk2s7bfjq2y32khdb07v47ybcnmk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv tf-random time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base deepseq directory doctest filepath ghc-paths
    hspec hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
