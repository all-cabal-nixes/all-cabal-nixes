{ mkDerivation, base, containers, lib, parsec, pretty, QuickCheck
, random, time
}:
mkDerivation {
  pname = "factor";
  version = "1.5";
  sha256 = "3fedd283f5de6a482a139ddcdf343d6c3b20cbd15f4fd587e357a8ae3c6dc73a";
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
