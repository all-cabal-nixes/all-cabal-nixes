{ mkDerivation, apiary, base, bytestring, data-default-class
, http-client, http-types, lib, text, transformers, types-compat
, wai
}:
mkDerivation {
  pname = "apiary-http-client";
  version = "0.1.1.0";
  sha256 = "4e7b6ba5741f0f194ee23679cceb87167a7bac44ad2bca7789e4488320e103bd";
  revision = "2";
  editedCabalFile = "0fsjcjdfwrr5pxpb06jf02vnkjg1idaysvyi9nq5bc1khfwwlf42";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class http-client http-types
    text transformers types-compat wai
  ];
  homepage = "https://github.com/winterland1989/apiary-http-client";
  description = "A http client for Apiary";
  license = lib.licenses.mit;
}
