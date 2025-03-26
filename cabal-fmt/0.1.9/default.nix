{ mkDerivation, base, bytestring, Cabal-syntax, containers
, directory, filepath, integer-logarithms, lib, mtl
, optparse-applicative, parsec, pretty, process, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1.9";
  sha256 = "963c57afe24e450733feb536fde3478412a3b423f748a4858504c0134ff76c01";
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
