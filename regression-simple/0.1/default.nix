{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "regression-simple";
  version = "0.1";
  sha256 = "98b25e228fdc2c45b1924599cebca0a2dfd1329afbab490465697c9b3defe438";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/phadej/regression-simple";
  description = "Simple linear and quadratic regression";
  license = lib.licenses.bsd3;
}
