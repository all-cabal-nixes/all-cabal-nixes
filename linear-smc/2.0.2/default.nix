{ mkDerivation, array, base, constraints, lib }:
mkDerivation {
  pname = "linear-smc";
  version = "2.0.2";
  sha256 = "9d2d6c91518090744441593ee78d89cdf35142cb32d6d6dab483959e65c3eb37";
  libraryHaskellDepends = [ base constraints ];
  testHaskellDepends = [ array base constraints ];
  description = "Build SMC morphisms using linear types";
  license = lib.licenses.lgpl3Plus;
}
