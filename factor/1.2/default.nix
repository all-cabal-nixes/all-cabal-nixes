{ mkDerivation, base, containers, lib, parsec, pretty, QuickCheck
, random, time
}:
mkDerivation {
  pname = "factor";
  version = "1.2";
  sha256 = "2fd11f581b7144a98b11d4b51f6ff1fa100dc7bd1b2c48e012808888a93fe779";
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
