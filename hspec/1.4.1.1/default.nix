{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib, process
, QuickCheck, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.1.1";
  sha256 = "3e48f53f2b2eb403a54e259c86b3466de58e278e9829ac06b8bb19b5f7abc382";
  revision = "3";
  editedCabalFile = "0rap0cnqd42pbwpjp0gx4pjf3a7sxm6mav5x8rvi3jz6i8ccy6dq";
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
