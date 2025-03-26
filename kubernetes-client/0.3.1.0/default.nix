{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, connection, containers, data-default-class, either
, file-embed, filepath, hoauth2, hspec, hspec-attoparsec
, http-client, http-client-tls, jose-jwt, jsonpath
, kubernetes-client-core, lib, microlens, mtl, oidc-client, pem
, safe-exceptions, stm, streaming-bytestring, text, time, timerep
, tls, typed-process, uri-bytestring, x509, x509-store, x509-system
, x509-validation, yaml
}:
mkDerivation {
  pname = "kubernetes-client";
  version = "0.3.1.0";
  sha256 = "010c38118aeeca8963164ddc728e56479691f7a4d171c90f7b73323e485843fb";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring connection
    containers data-default-class either filepath hoauth2 http-client
    http-client-tls jose-jwt jsonpath kubernetes-client-core microlens
    mtl oidc-client pem safe-exceptions stm streaming-bytestring text
    time timerep tls typed-process uri-bytestring x509 x509-store
    x509-system x509-validation yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring connection
    containers data-default-class either file-embed filepath hoauth2
    hspec hspec-attoparsec http-client http-client-tls jose-jwt
    jsonpath kubernetes-client-core microlens mtl oidc-client pem
    safe-exceptions stm streaming-bytestring text time timerep tls
    typed-process uri-bytestring x509 x509-store x509-system
    x509-validation yaml
  ];
  description = "Client library for Kubernetes";
  license = lib.licenses.asl20;
}
