{ mkDerivation, base, configurator, crypton-connection
, crypton-x509, crypton-x509-store, crypton-x509-validation
, data-default, http-client, http-client-tls, lib, soap, text, tls
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.2.0.0";
  sha256 = "19fb99ecd884fcba607aa8e5843d0bcbf4df6d9ad6e4aaf485a0af4436bf252e";
  revision = "1";
  editedCabalFile = "150p892bj671z9fdjcsa3sqvxymdjm4bx6xi6i3i0w6vj9k5iyn8";
  libraryHaskellDepends = [
    base configurator crypton-connection crypton-x509
    crypton-x509-store crypton-x509-validation data-default http-client
    http-client-tls soap text tls
  ];
  homepage = "https://gitlab.com/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
