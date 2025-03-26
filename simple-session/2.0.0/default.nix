{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "simple-session";
  version = "2.0.0";
  sha256 = "f583b111e16258c21868d9814776eaa17b5340eaf0d672ec83052c657ade5273";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai wai-extra
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
