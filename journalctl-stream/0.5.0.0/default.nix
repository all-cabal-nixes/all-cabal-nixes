{ mkDerivation, aeson, base, conduit, lib, process, text, time }:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.5.0.0";
  sha256 = "060857744eb065ecd11c2ec360d7dbe8df91aa084bc616b013a825ae9f892b4e";
  libraryHaskellDepends = [ aeson base conduit process text time ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
