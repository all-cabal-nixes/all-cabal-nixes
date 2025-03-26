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
  version = "0.2.0.0";
  sha256 = "9c2b1e40fbae9c64094ee07acaaeea6cce260f9cd3473dec63a5cbb33cba7b1f";
  revision = "1";
  editedCabalFile = "18gp9q7myy4yvqv5p1ra12d5g69qrc0r0i8ifzwavj4vc92bhmdc";
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
