{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, syb, tasty
, tasty-golden, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.4.2";
  sha256 = "aafd8bd92b304383d181c4cbc1272038a20101e811b2c9a4e64ad81b4155db0d";
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
