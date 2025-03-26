{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, hashable, hspec, lib, nonce
, path-pieces, persistent-test, QuickCheck, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession";
  version = "1.0.2";
  sha256 = "4e82feb7c3d8857e26b7354b0385a51fe60cbc42daa2e6456fadd867f083d60b";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring data-default hashable nonce
    path-pieces persistent-test text time transformers
    unordered-containers
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
