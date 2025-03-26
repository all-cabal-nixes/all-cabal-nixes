{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.1.0.4";
  sha256 = "7d52cf0d179e2585c82f1f223e9c6cedbc4c8d1489348d55ec89bc10f7087251";
  revision = "1";
  editedCabalFile = "0vbkwllzw9h8l8b80zxd814nz6wm51jy0ykz26bwfnzjla0nrbzg";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash hashable
    http-client http-types text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types QuickCheck text
    transformers unordered-containers
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
