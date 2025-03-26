{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, filepath, integer-logarithms, lib, mtl
, optparse-applicative, parsec, pretty, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cabal-gild";
  version = "0.2.1.0";
  sha256 = "028440220cabe7b091b06cae0660e376861c1d535f3a008cc37af50542f20555";
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
