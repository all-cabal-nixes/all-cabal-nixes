{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, filepath, integer-logarithms, lib, mtl
, optparse-applicative, parsec, pretty, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cabal-gild";
  version = "0.2.0.1";
  sha256 = "f042198b3712f861eff465977e8d353af437095d16a75e7c0447e2d6f65717f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory filepath mtl
    optparse-applicative parsec pretty
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers filepath integer-logarithms
    QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Format .cabal files";
  license = "GPL-3.0-or-later AND BSD-3-Clause";
  mainProgram = "cabal-gild";
}
