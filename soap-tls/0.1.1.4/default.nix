{ mkDerivation, base, configurator, connection, data-default
, http-client, http-client-tls, lib, soap, text, tls, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.1.4";
  sha256 = "ce8b33cd4bb2cc60093df4de231967edd789fd9da44a261a539a221116853a14";
  revision = "2";
  editedCabalFile = "06a65jphfn1nxcnm4r6gf12afxhd7cs6ax8kq22w4pai98jk3jwn";
  libraryHaskellDepends = [
    base configurator connection data-default http-client
    http-client-tls soap text tls x509 x509-store x509-validation
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
