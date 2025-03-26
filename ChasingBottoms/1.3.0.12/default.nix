{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.0.12";
  sha256 = "690e593a73a4baef08f4477a4246ff59c30a371b1fe9b53909e1c1b97b25047d";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
