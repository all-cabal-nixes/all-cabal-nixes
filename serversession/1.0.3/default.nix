{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, hashable, hspec, lib, nonce
, path-pieces, persistent-test, QuickCheck, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "serversession";
  version = "1.0.3";
  sha256 = "d4bd0eed57ac7a934096398546b4909c14509b48fe5d82174544ec29c7dffe43";
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
