{ mkDerivation, ansi-terminal, base, deepseq, directory, doctest
, filepath, ghc-paths, hspec, hspec-expectations, hspec-meta, HUnit
, lib, process, QuickCheck, quickcheck-io, random, setenv, silently
, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.2.1";
  sha256 = "696d8708cb9b90be77f0f3ce12ab35a4cf9dc9b5072f026289f741b35c0dc3ae";
  revision = "1";
  editedCabalFile = "0dwwrcb7fqydazyrgzn9apfmy3b0ibzjlrqm3j76iyww85v56y69";
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
