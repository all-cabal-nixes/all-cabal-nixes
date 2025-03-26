{ mkDerivation, base, fay, fay-text, lib, time }:
mkDerivation {
  pname = "fay-geoposition";
  version = "0.1.0.0";
  sha256 = "5d087ace509166b4e636f7e4f122399f376543b406f75713e0344f4936259f2e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay fay-text time ];
  homepage = "https://github.com/victoredwardocallaghan/fay-geoposition";
  description = "W3C compliant implementation of GeoPosition API";
  license = lib.licenses.bsd3;
}
