{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.1.0.1";
  sha256 = "57f3d52e9d4636a8150c17a360c9956940142fd1cf7553edd31dc0ca6b7a80d5";
  revision = "1";
  editedCabalFile = "00mbq83ai75n9ms34dmwh24zgv34mdgwhr57xnylk5m9v97kgygv";
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
