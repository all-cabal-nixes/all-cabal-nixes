{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.7";
  sha256 = "434257033eca6e2ce6686c78afa3a56c0e0b444860e2d7bff9090d1c8f80b1e3";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
