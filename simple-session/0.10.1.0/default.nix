{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "simple-session";
  version = "0.10.1.0";
  sha256 = "5fa80e73615073a0b5ee37a6b2e64648e57dd696ab35523b95ab7b9b793d8937";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai wai-extra
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
