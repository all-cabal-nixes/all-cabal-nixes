{ mkDerivation, aeson, base, containers, exceptions, http-api-data
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, servant, servant-client, servant-client-core, servant-server
, swagger2, text, time, transformers, uuid, wai, warp
}:
mkDerivation {
  pname = "ory-kratos";
  version = "0.0.5.6";
  sha256 = "6d80d4ac56fc44ee9da93fb2713256ccfe7f6cb7bf15aacaa13b52334062d358";
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
