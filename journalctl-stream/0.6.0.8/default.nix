{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.8";
  sha256 = "ec3b898b0f4dbf3c772470a8515c494e59078b4e423816e0b8fc55d464963b60";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
