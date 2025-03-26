{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "SGplus";
  version = "1.1";
  sha256 = "639702205bd0f11aabd6fd8fe025bfb21e9af40d6af4d48c3c5b086ecf8299e3";
  libraryHaskellDepends = [ base mtl ];
  description = "(updated) Small geometry library for dealing with vectors and collision detection";
  license = lib.licenses.bsd3;
}
