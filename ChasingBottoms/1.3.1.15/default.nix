{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.1.15";
  sha256 = "d2f2923ddbacc95ba576c623fd33122659d9a714bd720692eac18380bb81c845";
  revision = "2";
  editedCabalFile = "11h7gfnlxfrfpvax74lbdwaz8jazy833q6mzrgs9p8cyj6q69ibn";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
