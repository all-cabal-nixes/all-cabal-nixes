{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib, process
, QuickCheck, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.0";
  sha256 = "c2ec0ac6edaa4905873d49cc219addd369b02f0039076ed2b940a388176be735";
  revision = "3";
  editedCabalFile = "1b1bar5k5714g5rss9r8a5jz0zbxpxbajj95l2iiwpg55cgy2h6s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base hspec-expectations HUnit QuickCheck setenv
    silently time transformers
  ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    ansi-terminal base directory doctest filepath ghc-paths
    hspec-expectations hspec-meta HUnit process QuickCheck setenv
    silently time transformers
  ];
  homepage = "http://hspec.github.com/";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
