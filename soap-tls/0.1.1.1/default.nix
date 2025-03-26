{ mkDerivation, base, configurator, connection, data-default
, http-client, http-client-tls, lib, soap, text, tls, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.1.1";
  sha256 = "304edde8ed5f06d18edbe1b86fe28a3b6fbf6b3a6287c740dac5707f30bb95ed";
  libraryHaskellDepends = [
    base configurator connection data-default http-client
    http-client-tls soap text tls x509 x509-store x509-validation
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
