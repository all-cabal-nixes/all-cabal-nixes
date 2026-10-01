{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-reverse-proxy, http-types, lib, prodapi-web
, prometheus-client, random-shuffle, servant, servant-server, text
, time, tls, wai, warp-tls
}:
mkDerivation {
  pname = "prodapi-proxy";
  version = "0.2.0.0";
  sha256 = "e0274850e81801d268fa18d4a5256dd15c782f1bf6838bc82a1fd2611673cc12";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-reverse-proxy
    http-types prodapi-web prometheus-client random-shuffle servant
    servant-server text time tls wai warp-tls
  ];
  description = "write an HTTP proxy with prodapi counters";
  license = lib.licenses.bsd3;
}
