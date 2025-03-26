{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time, unordered-containers
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.5";
  sha256 = "dbd73aba5d520f658ba571b27f84a72eed6d3d333fd7a2273cb1597cdd1e7bda";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
    unordered-containers
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
