{ mkDerivation, base, containers, foldl, HUnit, lib
, optparse-applicative, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.12.3.0";
  sha256 = "934e189ffcdf07e431a94a922c8d8a1658451c0147612083e8b4638ae114866d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl stm text time turtle
  ];
  executableHaskellDepends = [
    base optparse-applicative text turtle
  ];
  testHaskellDepends = [
    base containers foldl HUnit stm text turtle
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}
