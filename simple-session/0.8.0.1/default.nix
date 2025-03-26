{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai
}:
mkDerivation {
  pname = "simple-session";
  version = "0.8.0.1";
  sha256 = "570012bca78ad7ef989453c5b34db1ddc12f3bc85f5eeee0c3b318310f424a32";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
