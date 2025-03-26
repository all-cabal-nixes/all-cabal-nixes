{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec, hspec-expectations, hspec-meta, HUnit
, lib, process, QuickCheck, quickcheck-io, random, setenv, silently
, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.0.0";
  sha256 = "f6ad4b39637565ec3e2460c8cd69b55dc88dc51775b80b10c4d18966cf5120fe";
  revision = "1";
  editedCabalFile = "047lqcp4grpmh5vylv400p2cm4aj00ys0s30ln03f4djzsyjq2b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base deepseq hspec-expectations HUnit QuickCheck
    quickcheck-io random setenv time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base deepseq directory doctest filepath ghc-paths
    hspec hspec-expectations hspec-meta HUnit process QuickCheck
    quickcheck-io random setenv silently time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
