{ mkDerivation, base, configurator, data-default, HsOpenSSL
, http-client, http-client-openssl, lib, soap, text
}:
mkDerivation {
  pname = "soap-openssl";
  version = "0.1.0.2";
  sha256 = "2008547f4fd22063479ce1cd1c483db926f5f08a2ff6fb0c60fb2f0f7d42830f";
  revision = "3";
  editedCabalFile = "1nz8h4p94pn2kv65jbdybn9nf5djm9kycbpigk5gbh0ar52zgl4k";
  libraryHaskellDepends = [
    base configurator data-default HsOpenSSL http-client
    http-client-openssl soap text
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using openssl bindings)";
  license = lib.licenses.mit;
}
