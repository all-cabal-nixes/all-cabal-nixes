{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai
}:
mkDerivation {
  pname = "simple-session";
  version = "0.9.0.0";
  sha256 = "902b7b649a6c78ce15af862fdc4dad41b69c9bc88702cd26b498528f3cd6f0a6";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
