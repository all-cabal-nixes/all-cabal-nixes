{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, parsec, pretty, process
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.5";
  sha256 = "4d21dfad4586ead9732b975d0e3155f873e166cb93ea7acfe99bc8d16e9456bb";
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
