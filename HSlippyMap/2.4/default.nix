{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.4";
  sha256 = "7e6afc6ef0045fb0dfb8c069d46598905157dbfb7149365043ab2090d7f78313";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/apeyroux/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
