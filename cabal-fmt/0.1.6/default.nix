{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, filepath, integer-logarithms, lib, mtl
, optparse-applicative, parsec, pretty, process, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.6";
  sha256 = "d9e5ecb29bdacecb5a22c4e6b31ac03c56508478a99eb2e8e2b1509910636d6d";
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
