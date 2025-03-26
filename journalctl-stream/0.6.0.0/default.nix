{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.0";
  sha256 = "9295ded95117dbccd983dd9d78a1845808a301cea49efa5aea59e1b07e80f9c2";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
