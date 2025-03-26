{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "3.0.1";
  sha256 = "27eb37f3b1e70780173e732a949776fc0b0ecc5b1ba515c2e239d6545a2beb0d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/apeyroux/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
