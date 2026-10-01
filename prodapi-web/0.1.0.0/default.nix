{ mkDerivation, aeson, async, base, bytestring, containers
, contravariant, directory, http-api-data, http-client, http-media
, lib, lucid, process-extras, prodapi-core, prometheus-client
, prometheus-metrics-ghc, servant, servant-client, servant-server
, text, time, unbounded-delays, unix-time, uuid, wai
}:
mkDerivation {
  pname = "prodapi-web";
  version = "0.1.0.0";
  sha256 = "bb1ecd18f52b45bcaf4e945dae34165de46d45f919868d926e3798c9154cfacd";
  libraryHaskellDepends = [
    aeson async base bytestring containers contravariant directory
    http-api-data http-client http-media lucid process-extras
    prodapi-core prometheus-client prometheus-metrics-ghc servant
    servant-client servant-server text time unbounded-delays unix-time
    uuid wai
  ];
  description = "Web components for building Haskell services with Servant and Prometheus";
  license = lib.licenses.bsd3;
}
