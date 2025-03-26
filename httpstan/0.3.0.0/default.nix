{ mkDerivation, aeson, base, containers, exceptions, http-api-data
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, servant, servant-client, servant-client-core, servant-server
, swagger2, text, time, transformers, uuid, wai, warp
}:
mkDerivation {
  pname = "httpstan";
  version = "0.3.0.0";
  sha256 = "4d614298e642573f7346ef3a79ad6b2a7665f6fd83d2acab67a934e24f508b87";
  libraryHaskellDepends = [
    aeson base containers exceptions http-api-data http-client
    http-client-tls http-types mtl network-uri servant servant-client
    servant-client-core servant-server swagger2 text time transformers
    uuid wai warp
  ];
  homepage = "https://github.com/jmcarthur/httpstan-hs";
  description = "Auto-generated API bindings for httpstan";
  license = lib.licenses.bsd3;
}
