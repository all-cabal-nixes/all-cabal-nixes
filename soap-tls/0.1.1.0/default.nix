{ mkDerivation, base, configurator, connection, data-default
, http-client, http-client-tls, lib, soap, text, tls, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.1.0";
  sha256 = "77b16b18066e6e57cd8ef45cd20dc8da940524f030a9a519ce3aa84636d86be1";
  libraryHaskellDepends = [
    base configurator connection data-default http-client
    http-client-tls soap text tls x509 x509-store x509-validation
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
