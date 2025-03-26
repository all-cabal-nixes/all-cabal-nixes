{ mkDerivation, base, configurator, connection, data-default
, http-client-tls, lib, soap, text, tls, x509-validation
}:
mkDerivation {
  pname = "soap-tls";
  version = "0.1.0.0";
  sha256 = "1ed52527581b1fc1a59559cb68bf05758eb73984dae928913f9011aff348df86";
  libraryHaskellDepends = [
    base configurator connection data-default http-client-tls soap text
    tls x509-validation
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using tls package)";
  license = lib.licenses.mit;
}
