{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-conduit, http-types, jwt, lib, modern-uri, req
, retry, scientific, scotty, stm, text, time, transformers
, unliftio, uri-bytestring, validation-selective, wai, warp
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.2.0.0";
  sha256 = "cb9414512b45ec997c92a4ff80a261694a48db8fa9082cf75f46a65a3454c7a3";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-conduit
    http-types jwt modern-uri req retry scientific scotty stm text time
    transformers unliftio uri-bytestring validation-selective wai warp
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
