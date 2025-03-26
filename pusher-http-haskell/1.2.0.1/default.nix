{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.2.0.1";
  sha256 = "e8a17fe91d9d81f32eace3a40ee3090a7dc926543ba1199b48d8e9bb1379a232";
  revision = "1";
  editedCabalFile = "0d0zlg9kqgnvczgzxw582fyvs1y118a0cdzs6pry1pf0xf7g1kmr";
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
