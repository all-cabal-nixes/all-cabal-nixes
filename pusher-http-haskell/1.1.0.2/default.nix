{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash, hashable, hspec, http-client, http-types, lib
, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.1.0.2";
  sha256 = "bbd8ad5f868b9a5f94ee193bdb07c3c1eae8faca55fe876594e04d8746703689";
  revision = "1";
  editedCabalFile = "14xa7ll9hybpvjr2h8bn5nqp4a0028cdn7f2gsb11bg3f37y52vy";
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
