{ mkDerivation, apiary, base, bytestring, bytestring-builder
, data-default-class, http-client, http-types, lib, text
, transformers, types-compat, wai
}:
mkDerivation {
  pname = "apiary-http-client";
  version = "0.1.2.0";
  sha256 = "056fdeea4f3cb0c93a4b36e3c1d1695c45804ecdef45e9a77e6f9a9c87895413";
  libraryHaskellDepends = [
    apiary base bytestring bytestring-builder data-default-class
    http-client http-types text transformers types-compat wai
  ];
  homepage = "https://github.com/winterland1989/apiary-http-client";
  description = "A http client for Apiary";
  license = lib.licenses.mit;
}
