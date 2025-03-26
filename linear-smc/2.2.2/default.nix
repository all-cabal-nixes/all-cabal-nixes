{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "2.2.2";
  sha256 = "0e9b5c6cc432898ea64310194349fd2c1a088c121b6dcec62e66ab634469e634";
  libraryHaskellDepends = [ array base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licenses.lgpl3Plus;
}
