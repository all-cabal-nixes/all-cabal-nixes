{ mkDerivation, ansi-terminal, async, base, deepseq, directory
, doctest, filepath, ghc-paths, hspec-expectations, hspec-meta
, HUnit, lib, process, QuickCheck, quickcheck-io, random, setenv
, silently, tf-random, time, transformers
}:
mkDerivation {
  pname = "hspec2";
  version = "0.3.1";
  sha256 = "46e34083fe66e611c20310b0f538dd4339a627f56dd5aadb121e04ff06a6ff27";
  revision = "1";
  editedCabalFile = "0azm7jq2xqkr670f0ys33n4cd9xvmnwgvggwak4qk4sdicma04if";
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
