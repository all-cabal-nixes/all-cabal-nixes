{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-reverse-proxy, http-types, lib, prodapi, prometheus-client
, random-shuffle, servant, servant-server, text, time, tls, wai
, warp-tls
}:
mkDerivation {
  pname = "prodapi-proxy";
  version = "0.1.0.0";
  sha256 = "75dd82a54c612cb197cde3b5d35f6dba0700c0b0df920be215aab7b9b9dbf093";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-reverse-proxy
    http-types prodapi prometheus-client random-shuffle servant
    servant-server text time tls wai warp-tls
  ];
  description = "write an HTTP proxy with prodapi counters";
  license = lib.licenses.bsd3;
}
