{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time, unordered-containers
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.2";
  sha256 = "739e44a3330897da549115228a3dc59ac5dc7bf9e7f985c7c8657c1c47b282fb";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
    unordered-containers
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
