{ mkDerivation, aeson, base, containers, exceptions, http-api-data
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, servant, servant-client, servant-client-core, servant-server
, swagger2, text, time, transformers, uuid, wai, warp
}:
mkDerivation {
  pname = "ory-kratos";
  version = "0.0.5.8";
  sha256 = "fcb5d6e18dbb83e18652ded027aec54c6b6811f8783052f66b41f44b8a3d6bca";
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
  license = lib.licensesSpdx."Apache-2.0";
}
