{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai
}:
mkDerivation {
  pname = "simple-session";
  version = "0.7.0";
  sha256 = "1a0b6ba2cd83e7494cf79e7766da52aa4d990a8c2468650a8678b27a9008ded7";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
