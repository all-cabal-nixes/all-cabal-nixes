{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, parsec, pretty, process
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.4";
  sha256 = "2be886504c584cf591fd55e8d2bf111371dc2d95bc819ab2f7360878de306c2a";
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
