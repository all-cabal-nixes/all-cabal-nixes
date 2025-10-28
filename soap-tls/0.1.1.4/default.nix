{ mkDerivation, base, configurator, connection, data-default
, http-client, http-client-tls, lib, soap, text, tls, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.1.4";
  sha256 = "ce8b33cd4bb2cc60093df4de231967edd789fd9da44a261a539a221116853a14";
  revision = "4";
  editedCabalFile = "17w9dgphwz249g94yavh67drb0k8fl3wlk577ipy8x0jv4pr4g34";
  libraryHaskellDepends = [
    base configurator connection data-default http-client
    http-client-tls soap text tls x509 x509-store x509-validation
  ];
  homepage = "https://gitlab.com/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
