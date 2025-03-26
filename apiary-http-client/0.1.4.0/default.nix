{ mkDerivation, apiary, base, bytestring, bytestring-builder
, http-client, http-types, lib, text, transformers, wai
}:
mkDerivation {
  pname = "apiary-http-client";
  version = "0.1.4.0";
  sha256 = "2ac6b2884a9466bdf2a6b365677fdef2b3ffdb58bd2472d2aa363ee13ba2ba78";
  libraryHaskellDepends = [
    apiary base bytestring bytestring-builder http-client http-types
    text transformers wai
  ];
  homepage = "https://github.com/winterland1989/apiary-http-client";
  description = "A http client for Apiary";
  license = lib.licenses.mit;
}
