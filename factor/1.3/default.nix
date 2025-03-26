{ mkDerivation, base, containers, lib, parsec, pretty, QuickCheck
, random, time
}:
mkDerivation {
  pname = "factor";
  version = "1.3";
  sha256 = "312cd5d535bbeddafe8b0291d0c94a2fd2d55c359b35349ca5814a1b27ec3b9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec pretty random time
  ];
  executableHaskellDepends = [
    base containers parsec pretty random time
  ];
  testHaskellDepends = [
    base containers parsec pretty QuickCheck random time
  ];
  description = "Factoring integers and polynomials";
  license = lib.licenses.mit;
  mainProgram = "factor";
}
