{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-types, jwt, lib, modern-uri, req, scientific
, scotty, text, time, transformers, unliftio, uri-bytestring
, validation-selective, wai, warp
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.4.0.0";
  sha256 = "bb5468d23d7fb799cbddd8735850c5424ee357166c1584e60d84a2a78b101bc9";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client http-types jwt
    modern-uri req scientific scotty text time transformers unliftio
    uri-bytestring validation-selective wai warp
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
