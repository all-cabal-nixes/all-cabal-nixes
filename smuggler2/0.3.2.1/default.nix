{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-exactprint, ghc-paths, lib, syb, tasty, tasty-golden
, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.2.1";
  sha256 = "37132863101787a36e1587b755ca299fea6f212aea4b9ea726ba0c1055c79380";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-exactprint syb
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base filepath ghc-paths tasty tasty-golden typed-process
  ];
  homepage = "https://github.com/jrp2014/smuggler2";
  description = "GHC Source Plugin that helps to minimise imports and generate explicit exports";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "play-smuggler2";
}
