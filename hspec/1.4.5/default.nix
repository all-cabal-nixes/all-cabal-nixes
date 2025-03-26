{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib, process
, QuickCheck, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.5";
  sha256 = "ae7ad1de97935c09eda9d9cf06934217aad226e11aa6304d748a2b2d5f60dcb5";
  revision = "3";
  editedCabalFile = "011lxq9dqsb9yi5iwvl6jyjzk00lslppy7wvvnpsbag111azszkh";
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
  description = "Behavior-Driven Development for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hspec-discover";
}
