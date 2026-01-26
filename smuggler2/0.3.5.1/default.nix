{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-exactprint, ghc-paths, lib, split, syb, tasty
, tasty-golden, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.5.1";
  sha256 = "4a161d7baaad317ee4d2183d9955b4116537ad4096945fbbc1add8152c732b92";
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
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "ghc-smuggler2";
}
