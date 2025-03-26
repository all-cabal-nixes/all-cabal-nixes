{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-types, jwt, lib, modern-uri, req, scientific
, scotty, text, time, transformers, unliftio, uri-bytestring
, validation-selective, wai, warp
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.3.0.0";
  sha256 = "1b66fd9d72b253bf5e1c2ae04f46eae948073abdc6ae6e1a58d7d046281d8e3a";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-types jwt
    modern-uri req scientific scotty text time transformers unliftio
    uri-bytestring validation-selective wai warp
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
