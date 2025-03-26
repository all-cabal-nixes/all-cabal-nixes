{ mkDerivation, base, bytestring, containers, data-default
, directory, filepath, handa-gdata, hsbencher, http-conduit, lib
, mtl, network, time
}:
mkDerivation {
  pname = "hsbencher-fusion";
  version = "0.3";
  sha256 = "9d7d9a088fbb97f1f345117829ea2cbd590cacc86d9243e55da81b9c37ed7587";
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath
    handa-gdata hsbencher http-conduit mtl network time
  ];
  description = "Backend for uploading benchmark data to Google Fusion Tables";
  license = lib.licenses.bsd3;
}
