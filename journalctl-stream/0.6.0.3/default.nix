{ mkDerivation, aeson, base, bytestring, conduit, lib, process
, text, time, unordered-containers
}:
mkDerivation {
  pname = "journalctl-stream";
  version = "0.6.0.3";
  sha256 = "b91523923c9553384aabb2c4981fa6f46192be05587fbfa14935a84cd1fd0512";
  libraryHaskellDepends = [
    aeson base bytestring conduit process text time
    unordered-containers
  ];
  description = "Stream logs using journalctl";
  license = lib.licenses.mit;
}
