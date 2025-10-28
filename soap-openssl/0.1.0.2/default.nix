{ mkDerivation, base, configurator, data-default, HsOpenSSL
, http-client, http-client-openssl, lib, soap, text
}:
mkDerivation {
  pname = "soap-openssl";
  version = "0.1.0.2";
  sha256 = "2008547f4fd22063479ce1cd1c483db926f5f08a2ff6fb0c60fb2f0f7d42830f";
  revision = "5";
  editedCabalFile = "03a8a0hyms2byh1djisjs7jb41rpjhlz29mc47ci27bhz0v3cmx8";
  libraryHaskellDepends = [
    base configurator data-default HsOpenSSL http-client
    http-client-openssl soap text
  ];
  homepage = "https://gitlab.com/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using openssl bindings)";
  license = lib.licenses.mit;
}
