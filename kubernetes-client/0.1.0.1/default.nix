{ mkDerivation, aeson, base, bytestring, connection, containers
, data-default-class, hspec, http-client, http-client-tls
, kubernetes-client-core, lib, microlens, mtl, pem, safe-exceptions
, streaming-bytestring, text, tls, x509, x509-store, x509-system
, x509-validation, yaml
}:
mkDerivation {
  pname = "kubernetes-client";
  version = "0.1.0.1";
  sha256 = "f2e43b821364c79509ad7135dadc7dd952f2fe2b2c804eb79903b33349a5f13b";
  libraryHaskellDepends = [
    aeson base bytestring connection containers data-default-class
    http-client http-client-tls kubernetes-client-core microlens mtl
    pem safe-exceptions streaming-bytestring text tls x509 x509-store
    x509-system x509-validation
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers data-default-class
    hspec http-client http-client-tls kubernetes-client-core microlens
    mtl pem safe-exceptions streaming-bytestring text tls x509
    x509-store x509-system x509-validation yaml
  ];
  description = "Client library for Kubernetes";
  license = lib.licenses.asl20;
}
