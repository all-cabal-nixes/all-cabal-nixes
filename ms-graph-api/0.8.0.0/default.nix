{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client-tls, http-types, lib, modern-uri, req, scientific
, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.8.0.0";
  sha256 = "e24d3d3dc44fa4060a0b2fd3929e1cffdc5caf23326c495298b226e2e424610f";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client-tls http-types
    modern-uri req scientific text time transformers unliftio
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
