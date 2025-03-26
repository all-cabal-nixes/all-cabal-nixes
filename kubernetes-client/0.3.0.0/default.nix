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
  version = "0.3.0.0";
  sha256 = "38b3da7e99af272b42d42901b02cb2fea3c0aa2bf6637086171a5ebf5955ecf2";
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
