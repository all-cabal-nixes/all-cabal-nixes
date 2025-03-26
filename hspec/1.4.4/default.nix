{ mkDerivation, ansi-terminal, base, directory, doctest, filepath
, ghc-paths, hspec-expectations, hspec-meta, HUnit, lib, process
, QuickCheck, setenv, silently, time, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "1.4.4";
  sha256 = "b948d7115d4f892a2b56ddd2b87ab1166f6d91bcdfe66899dc43dd8f69db9927";
  revision = "3";
  editedCabalFile = "11fa8jwmyxsxsxw46rp87qz7fr7zifydcsj1qhxj73f6sgysd3sq";
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
