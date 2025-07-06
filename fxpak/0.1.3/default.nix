{ mkDerivation, base, bytestring, lib, serialport }:
mkDerivation {
  pname = "fxpak";
  version = "0.1.3";
  sha256 = "a93135f3b415ad1fa94e6ce956a84f2fe51e30a10477d91a97a97f053f47c8ba";
  libraryHaskellDepends = [ base bytestring serialport ];
  homepage = "https://github.com/wuest/fxpak";
  description = "Interface to the FXPak/FXPak Pro USB interface";
  license = lib.licenses.bsd3;
}
