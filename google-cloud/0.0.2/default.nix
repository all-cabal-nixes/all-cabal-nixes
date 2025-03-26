{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mtl, scientific, stm, text
, time, unordered-containers
}:
mkDerivation {
  pname = "google-cloud";
  version = "0.0.2";
  sha256 = "2c178a6f82932266e5aacced28ce146a69d4d202c855511ad993c3ce30974437";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types mtl
    scientific stm text time unordered-containers
  ];
  description = "Client for the Google Cloud APIs";
  license = lib.licenses.mit;
}
