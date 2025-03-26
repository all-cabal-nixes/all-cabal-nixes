{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-conduit, http-types, jwt, lib, modern-uri, req
, retry, scientific, scotty, stm, text, time, transformers
, unliftio, uri-bytestring, validation-selective, wai, warp
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.1.0.0";
  sha256 = "6ba85cbb70e009703213ba0498252d848a1d936c54803b109fd873cf59d6e580";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-conduit
    http-types jwt modern-uri req retry scientific scotty stm text time
    transformers unliftio uri-bytestring validation-selective wai warp
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
