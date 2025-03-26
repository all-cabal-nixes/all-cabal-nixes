{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, parsec, pretty, process
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.3";
  sha256 = "ff7461f686aaf85cd9b85eaa118f93cf7ed5268c293ebe95e8cf1b2c7a9d21b5";
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
    base bytestring Cabal filepath process tasty tasty-golden
  ];
  doHaddock = false;
  description = "Format .cabal files";
  license = "GPL-3.0-or-later AND BSD-3-Clause";
  mainProgram = "cabal-fmt";
}
