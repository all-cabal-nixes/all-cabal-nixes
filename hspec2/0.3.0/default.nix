{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, doctest, filepath, ghc-paths, hspec-expectations, hspec-meta
, HUnit, io-memoize, lib, process, QuickCheck, quickcheck-io
, random, setenv, silently, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.3.0";
  sha256 = "97f3e411f6459586e2184ed753bb1ca78835b99e0052445818b189afb24c4145";
  revision = "1";
  editedCabalFile = "1v0kddqy0anl9h946nkf4vin7c04bi4ifqfla547vbryk8mzha3i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    io-memoize QuickCheck quickcheck-io random setenv tf-random time
    transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal async base deepseq directory doctest filepath
    ghc-paths hspec-expectations hspec-meta HUnit io-memoize process
    QuickCheck quickcheck-io random setenv silently tf-random time
    transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "Alpha version of Hspec 2.0";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
