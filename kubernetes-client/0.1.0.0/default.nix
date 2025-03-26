{ mkDerivation, aeson, base, bytestring, connection, containers
, data-default-class, hspec, http-client, http-client-tls
, kubernetes-client-core, lib, microlens, mtl, pem, safe-exceptions
, streaming-bytestring, text, tls, x509, x509-store, x509-system
, x509-validation, yaml
}:
mkDerivation {
  pname = "kubernetes-client";
  version = "0.1.0.0";
  sha256 = "307ff231ccefb9f89522bf257d022fb500a6c23bbf6f2917024937146d36e736";
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
