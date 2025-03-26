{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "simple-session";
  version = "0.10.1.1";
  sha256 = "8a9c9cb7a80080b6440a80549919d3cee3409af6c516b3d10d1392708b48e7c1";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai wai-extra
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
