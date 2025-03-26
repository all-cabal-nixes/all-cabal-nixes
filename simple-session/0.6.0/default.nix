{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai
}:
mkDerivation {
  pname = "simple-session";
  version = "0.6.0";
  sha256 = "90ef767477b0d650e9e6056062304276ff12a37e8f3c45da87c0a98598d43e02";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
