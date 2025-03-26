{ mkDerivation, base, bytestring, lib, serialport }:
mkDerivation {
  pname = "fxpak";
  version = "0.1.0";
  sha256 = "c8e8e0d595d25cbf741a7e8e502b0bd2ce9037f27fc3e08c95771c8b5a03f023";
  libraryHaskellDepends = [ base bytestring serialport ];
  homepage = "https://github.com/wuest/fxpak";
  description = "Interface to the FXPak/FXPak Pro USB interface";
  license = lib.licenses.bsd3;
}
