{ mkDerivation, base, bytestring, lib, serialport }:
mkDerivation {
  pname = "fxpak";
  version = "0.1.2";
  sha256 = "36b2f0000b7f641100d3e414592d83f823b9ff0e1794c25581f93325c65f37d7";
  libraryHaskellDepends = [ base bytestring serialport ];
  homepage = "https://github.com/wuest/fxpak";
  description = "Interface to the FXPak/FXPak Pro USB interface";
  license = lib.licenses.bsd3;
}
