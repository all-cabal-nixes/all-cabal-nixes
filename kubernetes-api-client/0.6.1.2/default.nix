{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, crypton-connection, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, data-default-class, either, file-embed, filepath, hoauth2, hspec
, hspec-attoparsec, hspec-discover, hspec-megaparsec, http-client
, http-client-tls, jose-jwt, jsonpath, kubernetes-api, lib
, megaparsec, microlens, mtl, oidc-client, pem, safe-exceptions
, stm, streaming-bytestring, text, time, timerep, tls
, typed-process, uri-bytestring, yaml
}:
mkDerivation {
  pname = "kubernetes-api-client";
  version = "0.6.1.2";
  sha256 = "b2cbc7861b135b753d5b5e1e04f90cf660c72a6cd8cbdff1bcf202bddd4d78f8";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    crypton-connection crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default-class
    either filepath hoauth2 http-client http-client-tls jose-jwt
    jsonpath kubernetes-api megaparsec microlens mtl oidc-client pem
    safe-exceptions stm streaming-bytestring text time timerep tls
    typed-process uri-bytestring yaml
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    crypton-connection crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default-class
    either file-embed filepath hoauth2 hspec hspec-attoparsec
    hspec-megaparsec http-client http-client-tls jose-jwt jsonpath
    kubernetes-api megaparsec microlens mtl oidc-client pem
    safe-exceptions stm streaming-bytestring text time timerep tls
    typed-process uri-bytestring yaml
  ];
  testToolDepends = [ hspec-discover ];
  description = "Client library for Kubernetes";
  license = lib.licenses.asl20;
}
