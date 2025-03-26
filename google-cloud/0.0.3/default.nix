{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mtl, random, scientific, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "google-cloud";
  version = "0.0.3";
  sha256 = "16462026bc546cf51d453524ce0aae735bdc84f4d0d1f276ccc6606e41b8655f";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types mtl
    random scientific stm text time unordered-containers
  ];
  description = "Client for the Google Cloud APIs";
  license = lib.licenses.mit;
}
