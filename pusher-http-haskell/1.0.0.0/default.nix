{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.0.0.0";
  sha256 = "d44aa39471613080153462e7ac7df4ed477a7485470c6f15ac6e5eaee986dac0";
  revision = "1";
  editedCabalFile = "0ihhmqm3f6agm584az5klvkfyjm0x9i6h8r7gj3bpwfg6i00dmlm";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash hashable
    http-client http-types QuickCheck text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types QuickCheck text
    transformers unordered-containers
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
