{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, split, syb, tasty
, tasty-golden, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.5.2";
  sha256 = "461f8bf2508b457a466688cb7941f988db3b23010135805d2387f1bb4ef85b4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-exactprint
    split syb
  ];
  executableHaskellDepends = [ base ghc-paths typed-process ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths tasty tasty-golden
    typed-process
  ];
  homepage = "https://github.com/jrp2014/smuggler2";
  description = "GHC Source Plugin that helps to minimise imports and generate explicit exports";
  license = lib.licenses.mpl20;
  mainProgram = "ghc-smuggler2";
}
