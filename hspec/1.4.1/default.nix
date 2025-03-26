{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib, process
, QuickCheck, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.1";
  sha256 = "cf2678c121ce70bb55ca9d7bd82ec9f3253df7c3b674ef43e9af1c50a1fdfc0b";
  revision = "3";
  editedCabalFile = "01dx2g8vhk7j6iscwi20fk582v80m18cjgwzm228xjv991569zir";
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
