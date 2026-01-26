{ mkDerivation, aeson, base, containers, exceptions, http-api-data
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, servant, servant-client, servant-client-core, servant-server
, swagger2, text, time, transformers, uuid, wai, warp
}:
mkDerivation {
  pname = "ory-kratos";
  version = "0.0.7.3";
  sha256 = "6f6ab317d1b271b737b357809c4c339d719c2b544e0a2a69391ab27863c293ac";
  libraryHaskellDepends = [
    aeson base containers exceptions http-api-data http-client
    http-client-tls http-types mtl network-uri servant servant-client
    servant-client-core servant-server swagger2 text time transformers
    uuid wai warp
  ];
  homepage = "https://github.com/njaremko/ory-kratos-haskell-sdk";
  description = "API bindings for Ory Kratos";
  license = lib.licensesSpdx."Apache-2.0";
}
