{ mkDerivation, aeson, base, conduit, lib, process, text, time }:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.4.0.0";
  sha256 = "43337171cee19dc48dbb903b4912cf0196f3fa85bef3f6d535971c00b6e9a3a6";
  libraryHaskellDepends = [ aeson base conduit process text time ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
