{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time, unordered-containers
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.4";
  sha256 = "4e5a42447a80119e6034f086d0628c9c70cc4437a35d0fe9aea204a2a4ea6a32";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
    unordered-containers
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
