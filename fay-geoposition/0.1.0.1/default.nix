{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-geoposition";
  version = "0.1.0.1";
  sha256 = "38ecfe36f4093ef046901856d15cde00d0fb1e0a71d0609543cac8fdb0e3b3e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/victoredwardocallaghan/fay-geoposition";
  description = "W3C compliant implementation of GeoPosition API";
  license = lib.licenses.bsd3;
}
