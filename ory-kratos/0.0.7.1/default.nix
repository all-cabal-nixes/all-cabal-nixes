{ mkDerivation, aeson, base, containers, exceptions, http-api-data
, http-client, http-client-tls, http-types, lib, mtl, network-uri
, servant, servant-client, servant-client-core, servant-server
, swagger2, text, time, transformers, uuid, wai, warp
}:
mkDerivation {
  pname = "ory-kratos";
  version = "0.0.7.1";
  sha256 = "1aff200f86f3191355b5aa40b24742941ac27fc56897d507bedca1cb270f1a05";
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
