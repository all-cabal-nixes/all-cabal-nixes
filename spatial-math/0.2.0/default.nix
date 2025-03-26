{ mkDerivation, base, doctest, lib, linear }:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.0";
  sha256 = "bec2ed4f7ba374f9467d9907d95f9f92acbda28a5c6d1100e703fb613af3cf9d";
  libraryHaskellDepends = [ base linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}
