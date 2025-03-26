{ mkDerivation, aeson, base, bytestring, containers, hoauth2
, http-client, http-client-tls, http-types, lib, modern-uri, req
, scientific, text, time, transformers, unliftio
}:
mkDerivation {
  pname = "ms-graph-api";
  version = "0.11.0.0";
  sha256 = "8ec9db59f8530ae54f2a98cf66bf3ca484568fecd97de47f5aab1792315aa2cb";
  libraryHaskellDepends = [
    aeson base bytestring containers hoauth2 http-client
    http-client-tls http-types modern-uri req scientific text time
    transformers unliftio
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Graph API";
  license = lib.licenses.bsd3;
}
