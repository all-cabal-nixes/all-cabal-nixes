{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-exactprint, ghc-paths, lib, syb, tasty, tasty-golden
, typed-process
}:
mkDerivation {
  pname = "smuggler2";
  version = "0.3.2.2";
  sha256 = "398c1e152155b8d6812d13e58048e5e88322047399d7363206a7a3b3c1e23749";
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
