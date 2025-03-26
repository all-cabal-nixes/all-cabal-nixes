{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, parsec, pretty, process
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.5.1";
  sha256 = "a7fc6f0ff8b36ddd329b01237c0e9a6eda835be9439e434470d69a4511611f7d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath mtl parsec
    pretty
  ];
  executableHaskellDepends = [
    base bytestring directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring Cabal containers filepath process tasty
    tasty-golden
  ];
  doHaddock = false;
  description = "Format .cabal files";
  license = "GPL-3.0-or-later AND BSD-3-Clause";
  mainProgram = "cabal-fmt";
}
