{ mkDerivation, base, bytestring, lib, serialport }:
mkDerivation {
  pname = "fxpak";
  version = "0.1.1";
  sha256 = "456b94314a03cd1babe3f20ac03daa436bd09b57b8e0ef956099ac13e221cbda";
  libraryHaskellDepends = [ base bytestring serialport ];
  homepage = "https://github.com/wuest/fxpak";
  description = "Interface to the FXPak/FXPak Pro USB interface";
  license = lib.licenses.bsd3;
}
