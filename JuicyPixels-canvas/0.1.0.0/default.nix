{ mkDerivation, base, containers, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-canvas";
  version = "0.1.0.0";
  sha256 = "95f5c368a7b6a7f9a5776abfca575925e3c84ffbfa2e5d3eb583bdf4f80ce978";
  libraryHaskellDepends = [ base containers JuicyPixels ];
  homepage = "http://eax.me/";
  description = "Functions for drawing lines, squares and so on pixel by pixel";
  license = lib.licenses.bsd3;
}
