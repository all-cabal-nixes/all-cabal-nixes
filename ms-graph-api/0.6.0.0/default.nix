{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-types, jwt, lib, modern-uri, req, scientific
, scotty, text, time, transformers, unliftio, uri-bytestring
, validation-micro, wai, warp
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.6.0.0";
  sha256 = "4c22dcdbd96d0a84cbcc69b2b9c379ab72cbd920c775aeb787dfafc3f944d4f2";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-types jwt
    modern-uri req scientific scotty text time transformers unliftio
    uri-bytestring validation-micro wai warp
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
