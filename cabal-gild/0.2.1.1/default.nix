{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, exceptions, filepath, lib, mtl, parsec, pretty
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cabal-gild";
  version = "0.2.1.1";
  sha256 = "74803848d50f876dbc56784e91e8d421d346265d2964c83de6d9b0646f5c2ce3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory exceptions
    filepath mtl parsec pretty
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers filepath QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  description = "Format .cabal files";
  license = "GPL-3.0-or-later AND BSD-3-Clause";
  mainProgram = "cabal-gild";
}
