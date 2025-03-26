{ mkDerivation, base, configurator, data-default, HsOpenSSL
, http-client, http-client-openssl, lib, soap, text
}:
mkDerivation {
  pname = "soap-openssl";
  version = "0.1.0.0";
  sha256 = "3e9b29ecaced3de35961543f7c86c881cfacc46228b023ae0cac3a35f4253075";
  libraryHaskellDepends = [
    base configurator data-default HsOpenSSL http-client
    http-client-openssl soap text
  ];
  homepage = "https://bitbucket.org/dpwiz/haskell-soap";
  description = "TLS-enabled SOAP transport (using openssl bindings)";
  license = lib.licenses.mit;
}
