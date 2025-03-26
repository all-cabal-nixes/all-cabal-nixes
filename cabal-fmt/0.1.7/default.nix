{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, filepath, integer-logarithms, lib, mtl
, optparse-applicative, parsec, pretty, process, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.7";
  sha256 = "636bc1ec4c8ad7f4d127155f4f8db53c728067b13f9881e5b967a4f9acf541c8";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory filepath mtl
    parsec pretty
  ];
  executableHaskellDepends = [
    base bytestring directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers filepath integer-logarithms
    process QuickCheck tasty tasty-golden tasty-hunit tasty-quickcheck
    temporary
  ];
  doHaddock = false;
  description = "Format .cabal files";
  license = "GPL-3.0-or-later AND BSD-3-Clause";
  mainProgram = "cabal-fmt";
}
