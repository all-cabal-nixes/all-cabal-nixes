{ mkDerivation, base, containers, lib, parsec, pretty, QuickCheck
, random, time
}:
mkDerivation {
  pname = "factor";
  version = "1.6";
  sha256 = "cd7d732d7216fc9ab9e2c85d4e735ee24d016300c9418a3e810124d14e10ac91";
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
