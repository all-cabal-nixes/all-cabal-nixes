{ mkDerivation, base, base64-bytestring, blaze-builder, byteable
, bytestring, containers, cookie, cryptohash, http-types, lib
, simple, transformers, wai
}:
mkDerivation {
  pname = "simple-session";
  version = "0.10.0.0";
  sha256 = "135c3b1f11fd142e111a2be3d03b6968b2c202a72b8977d3af8ed06aec8c17ef";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder byteable bytestring containers
    cookie cryptohash http-types simple transformers wai
  ];
  homepage = "http://simple.cx";
  description = "Cookie-based session management for the Simple web framework";
  license = lib.licenses.lgpl3Only;
}
