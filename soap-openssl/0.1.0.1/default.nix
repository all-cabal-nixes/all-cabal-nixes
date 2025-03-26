{ mkDerivation, base, configurator, data-default, HsOpenSSL
, http-client, http-client-openssl, lib, soap, text
}:
mkDerivation {
  pname = "soap-openssl";
  version = "0.1.0.1";
  sha256 = "b0d0c1d5871c240e43feae4eaa31135c77cb2e1e8557cd187010a7b76d090d2c";
  libraryHaskellDepends = [
    base configurator data-default HsOpenSSL http-client
    http-client-openssl soap text
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using openssl bindings)";
  license = lib.licenses.mit;
}
