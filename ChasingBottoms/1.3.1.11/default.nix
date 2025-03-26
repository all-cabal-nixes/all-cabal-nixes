{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.1.11";
  sha256 = "977b1c32ce82800cc7438ef75d15c7b94df9b814f3bb09e888475a08f3f45498";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
