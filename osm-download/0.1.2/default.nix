{ mkDerivation, base, bytestring, gps, http-conduit, lib }:
mkDerivation {
  pname = "osm-download";
  version = "0.1.2";
  sha256 = "fc23af73a4a2c47d9dba81d0fd4f9123849c80619baa941c0cf8ff07ae7d0d94";
  libraryHaskellDepends = [ base bytestring gps http-conduit ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
