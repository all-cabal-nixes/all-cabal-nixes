{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-client-tls, http-types, lib, modern-uri, req
, scientific, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.9.0.0";
  sha256 = "7537b5a8540e2c619474db140645232b03fc69002cd460c9cb4260ff41d79789";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client
    http-client-tls http-types modern-uri req scientific text time
    transformers unliftio
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
