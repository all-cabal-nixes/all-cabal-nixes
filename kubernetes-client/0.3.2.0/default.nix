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
  version = "0.3.2.0";
  sha256 = "33278ab147dac41202870ae6b3588f6a596be91bd6c599702a764d8de760f1fc";
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
