{ mkDerivation, base, containers, lib, parsec, pretty, QuickCheck
, random, time
}:
mkDerivation {
  pname = "factor";
  version = "1.1";
  sha256 = "322f34a9be40a84af895b5a1f7631ad2588354302564d5b52b2ffdc3cc634b39";
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
