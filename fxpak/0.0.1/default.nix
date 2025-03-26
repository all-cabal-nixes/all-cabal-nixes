{ mkDerivation, base, bytestring, lib, serialport }:
mkDerivation {
  pname = "fxpak";
  version = "0.0.1";
  sha256 = "a0a5077c310b76368e1fe9540ad1b91872150bf6dc66e2a239f3d7488dfa851d";
  libraryHaskellDepends = [ base bytestring serialport ];
  homepage = "https://github.com/wuest/fxpak";
  description = "Interface to the FXPak/FXPak Pro USB interface";
  license = lib.licenses.bsd3;
}
