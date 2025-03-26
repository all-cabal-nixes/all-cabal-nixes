{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.3.0.0";
  sha256 = "37433131f3297eb8f2560e13ad772d752d0e9739880f2ea80bfe806232fcf7de";
  revision = "1";
  editedCabalFile = "0njp4y4n36qhg4llmgpzjgy19ais6j7m4bqzg4xj08y8v9r3c103";
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
