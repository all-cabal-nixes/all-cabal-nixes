{ mkDerivation, aeson, base, conduit, lib, process, text, time }:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.3.0.0";
  sha256 = "0d67395d8d2ac98d53f00d50d7af57882e8ed899894750c483894017f6a0ed6a";
  libraryHaskellDepends = [ aeson base conduit process text time ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
