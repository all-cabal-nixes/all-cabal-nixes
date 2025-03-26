{ mkDerivation, base, bytestring, gps, http-conduit, lib }:
mkDerivation {
  pname = "osm-download";
  version = "0.1";
  sha256 = "0297f78b2990c1debe86e3442459b8c77daf26139ee927f6556f85102228ca6d";
  libraryHaskellDepends = [ base bytestring gps http-conduit ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
