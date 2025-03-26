{ mkDerivation, apiary, base, bytestring, bytestring-builder
, http-client, http-types, lib, text, transformers, types-compat
, wai
}:
mkDerivation {
  pname = "apiary-http-client";
  version = "0.1.3.0";
  sha256 = "ed66cb3783158a7fce4409a61d8c20fa06ee2d083dbae37b086fa49af6663adc";
  libraryHaskellDepends = [
    apiary base bytestring bytestring-builder http-client http-types
    text transformers types-compat wai
  ];
  homepage = "https://github.com/winterland1989/apiary-http-client";
  description = "A http client for Apiary";
  license = lib.licenses.mit;
}
