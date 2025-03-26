{ mkDerivation, base, bytestring, gps, http-conduit, lib }:
mkDerivation {
  pname = "osm-download";
  version = "0.1.1";
  sha256 = "051613c7697d2c4ac6450d9144d903b11fe925adb59fc49940013056e7cb506d";
  libraryHaskellDepends = [ base bytestring gps http-conduit ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
