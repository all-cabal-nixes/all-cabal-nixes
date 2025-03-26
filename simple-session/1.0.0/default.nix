{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "simple-session";
  version = "1.0.0";
  sha256 = "770225b55e8e5c7634c9ec18504b9ba881fe5c4b4fefc4ab494761c68111fa51";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai wai-extra
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
