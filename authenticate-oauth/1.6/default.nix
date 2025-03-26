{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, crypto-pubkey-types, data-default, http-client, http-types, lib
, random, RSA, SHA, time, transformers, transformers-compat
}:
mkDerivation {
  pname = "authenticate-oauth";
  version = "1.6";
  sha256 = "d26d9f10fd57e06fa2af066df65e578ff3ec7541efc3e6648b29a743b13f8375";
  revision = "1";
  editedCabalFile = "1fxwn8bn6qs8dhxq0q04psq7zp1qvw1b6g3vmsclgyj9p7kr77ms";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring crypto-pubkey-types
    data-default http-client http-types random RSA SHA time
    transformers transformers-compat
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Library to authenticate with OAuth for Haskell web applications";
  license = lib.licenses.bsd3;
}
