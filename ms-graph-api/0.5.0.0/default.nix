{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-types, jwt, lib, modern-uri, req, scientific
, scotty, text, time, transformers, unliftio, uri-bytestring
, validation-selective, wai, warp
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.5.0.0";
  sha256 = "bdaaedc680d0f3b9b4e77626cac549ee924cbbaa43f4648584efce3f4e4da1d6";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-types jwt
    modern-uri req scientific scotty text time transformers unliftio
    uri-bytestring validation-selective wai warp
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
