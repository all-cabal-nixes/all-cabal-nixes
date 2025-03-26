{ mkDerivation, base, bluetooth, bytestring, lib, network }:
mkDerivation {
  pname = "simple-bluetooth";
  version = "0.1.0.0";
  sha256 = "c44903818723dc28cfc22b77be471b43740d5858760032563383b22d3cde34e3";
  libraryHaskellDepends = [ base bytestring network ];
  librarySystemDepends = [ bluetooth ];
  description = "Simple Bluetooth API for Windows and Linux (bluez)";
  license = lib.licenses.bsd3;
}
