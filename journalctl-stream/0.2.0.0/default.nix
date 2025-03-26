{ mkDerivation, aeson, base, conduit, lib, process, text, time }:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.2.0.0";
  sha256 = "ebcc5b2fe72b6f2170e60fc78f2f4c1e1e73f4e0a6af7762504fb52e68cc2c2d";
  libraryHaskellDepends = [ aeson base conduit process text time ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
