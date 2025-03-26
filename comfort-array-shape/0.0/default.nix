{ mkDerivation, base, ChasingBottoms, comfort-array, containers
, doctest-exitcode-stdio, doctest-lib, fixed-length, lib, non-empty
, QuickCheck, tagged, tfp, utility-ht
}:
mkDerivation {
  pname = "comfort-array-shape";
  version = "0.0";
  sha256 = "c7b2869fa297f5d3f9c94b62e6859ed1619fde782edfe7624b111b5352035c31";
  revision = "1";
  editedCabalFile = "0pp391srnrapr13bl1pkpdi5162m2qqw1bfsbis24rn78d50s674";
  libraryHaskellDepends = [
    base comfort-array fixed-length non-empty tfp utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms comfort-array containers doctest-exitcode-stdio
    doctest-lib fixed-length QuickCheck tagged tfp
  ];
  doHaddock = false;
  homepage = "https://hub.darcs.net/thielema/comfort-array-shape/";
  description = "Additional shape types for the comfort-array package";
  license = lib.licenses.bsd3;
}
