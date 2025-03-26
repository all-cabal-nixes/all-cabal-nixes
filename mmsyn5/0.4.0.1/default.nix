{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.4.0.1";
  sha256 = "89c566a93c7cc2ed4b1d7b1898c742e8ee97fce945adc5d1b7ebebe38facfe5d";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists (some with intermediate Monads)";
  license = lib.licenses.mit;
}
