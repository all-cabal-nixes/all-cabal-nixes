{ mkDerivation, array, base, happy, lib }:
mkDerivation {
  pname = "diophantine";
  version = "0.2.1.0";
  sha256 = "492a1f57732c0cbc55e9b04939d64153e26ddb251d8cd2a4c61fc6cd6b2a1985";
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ happy ];
  homepage = "https://github.com/llllllllll/Math.Diophantine";
  description = "A quadratic diophantine equation solving library";
  license = lib.licenses.gpl2Only;
}
