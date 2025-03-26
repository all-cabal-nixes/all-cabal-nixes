{ mkDerivation, aeson, base, containers, exceptions, http-api-data
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, servant, servant-client, servant-client-core, servant-server
, swagger2, text, time, transformers, uuid, wai, warp
}:
mkDerivation {
  pname = "ory-kratos";
  version = "0.0.6.0";
  sha256 = "34061bd595dd3ecd8ea9c45b1c93cd7c014c0565208ac591483e48f99f02130a";
  libraryHaskellDepends = [
    aeson base containers exceptions http-api-data http-client
    http-client-tls http-types mtl network-uri servant servant-client
    servant-client-core servant-server swagger2 text time transformers
    uuid wai warp
  ];
  testHaskellDepends = [
    aeson base containers exceptions http-api-data http-client
    http-client-tls http-types mtl network-uri servant servant-client
    servant-client-core servant-server swagger2 text time transformers
    uuid wai warp
  ];
  homepage = "https://github.com/njaremko/ory-kratos-haskell-sdk";
  description = "API bindings for Ory Kratos";
  license = lib.licenses.asl20;
}
