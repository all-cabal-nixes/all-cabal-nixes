{ mkDerivation, base, containers, CSPM-CoreLanguage, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "CSPM-FiringRules";
  version = "0.1.0.0";
  sha256 = "937a2c1c5ba481eae8c261327dcfed1cdc918352eebbce24c9b03bdc066b56e1";
  libraryHaskellDepends = [
    base containers CSPM-CoreLanguage mtl QuickCheck random
  ];
  homepage = "http://www.stups.uni-duesseldorf.de/~fontaine/csp";
  description = "Firing rules semantic of CSPM";
  license = lib.licenses.bsd3;
}
