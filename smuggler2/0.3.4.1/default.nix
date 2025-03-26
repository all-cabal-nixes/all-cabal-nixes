{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, syb, tasty
, tasty-golden, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.4.1";
  sha256 = "1d549f752f7561a5e21bfdcbea0aa537da868c24677fcfaa7472343d4653e77b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-exactprint syb
  ];
  executableHaskellDepends = [ base ghc-paths typed-process ];
  testHaskellDepends = [
    base containers directory filepath ghc-paths tasty tasty-golden
    typed-process
  ];
  homepage = "https://github.com/jrp2014/smuggler2";
  description = "GHC Source Plugin that helps to minimise imports and generate explicit exports";
  license = lib.licenses.mpl20;
  mainProgram = "ghc-smuggler2";
}
