{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, filepath, integer-logarithms, lib, mtl
, optparse-applicative, parsec, pretty, process, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.10";
  sha256 = "b5bc761663596ed4d95b3aef619bda395b99d46158d4c73b76a351c8a407099a";
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
