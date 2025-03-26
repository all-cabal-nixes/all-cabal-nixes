{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ProxN";
  version = "0.0.1";
  sha256 = "2d3ec242b45f43b7819166ccc38562298823ba4f6ba367aef8f7c2c5e69ba357";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/exFalso/ProxN";
  description = "Proximity sets in N dimensions";
  license = lib.licenses.bsd3;
}
