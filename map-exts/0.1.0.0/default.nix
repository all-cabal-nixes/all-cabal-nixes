{ mkDerivation, base, bytestring, cassava, containers, lib }:
mkDerivation {
  pname = "map-exts";
  version = "0.1.0.0";
  sha256 = "85133b3e6a24511890bac0a8494d36fe87a51baf7316c9d1d4e16385913c230d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base bytestring cassava containers ];
  homepage = "http://github.com/elsen-trading/map-extensions#readme";
  description = "Extensions for Data.Map";
  license = lib.licenses.bsd3;
}
