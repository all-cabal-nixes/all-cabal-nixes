{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, hashable, hspec, lib, nonce
, path-pieces, QuickCheck, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession";
  version = "1.0";
  sha256 = "2af451c20f4c7f2183e68176e9288ed9a1c4fc641a34867fae89429719a6a63c";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default hashable nonce
    path-pieces text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers data-default
    hspec nonce path-pieces QuickCheck text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/yesodweb/serversession";
  description = "Secure, modular server-side sessions";
  license = lib.licenses.mit;
}
