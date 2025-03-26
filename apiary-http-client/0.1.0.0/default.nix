{ mkDerivation, apiary, base, bytestring, data-default-class
, http-client, http-types, lib, text, transformers, types-compat
, wai
}:
mkDerivation {
  pname = "apiary-http-client";
  version = "0.1.0.0";
  sha256 = "25f931254625afb47d03d5b38a4af068c7643d582b5ddcef8cc332a0bdb77fdf";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class http-client http-types
    text transformers types-compat wai
  ];
  homepage = "https://github.com/winterland1989/apiary-http-client";
  description = "A http client for Apiary";
  license = lib.licenses.mit;
}
