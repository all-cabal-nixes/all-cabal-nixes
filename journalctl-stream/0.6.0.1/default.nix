{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time, unordered-containers
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.1";
  sha256 = "9b3473ca515e390e8e78ce952074d2f654369edb3cc2b51bdd3e4752cac3a3bf";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
    unordered-containers
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
