{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.5";
  sha256 = "4b796792e46ad7ce5ed2d0ed4cba459cb903b97c01fa632329310735d14dc682";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/apeyroux/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
