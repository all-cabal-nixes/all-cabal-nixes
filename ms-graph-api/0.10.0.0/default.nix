{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-client-tls, http-types, lib, modern-uri, req
, scientific, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.10.0.0";
  sha256 = "9091324e74fa9511a084254ccb4197f841ee71214f3602cd5382f405e7bd309f";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client
    http-client-tls http-types modern-uri req scientific text time
    transformers unliftio
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
