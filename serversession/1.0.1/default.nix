{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, data-default, hashable, hspec, lib, nonce
, path-pieces, QuickCheck, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "serversession";
  version = "1.0.1";
  sha256 = "3ffbefd87017e8d46fbbe380f59e24672aa9c06b999da5f9ae0b052094d94822";
  revision = "2";
  editedCabalFile = "0i5faxzxgvpfylmrr175f8l4asyh4phncc90jkfag53gnspcv028";
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
