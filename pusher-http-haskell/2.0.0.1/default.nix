{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-client-tls
, http-types, lib, memory, QuickCheck, text, time
, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.0.0.1";
  sha256 = "aaccad881b7a92c8df4951f90bc2c1d1badced757aa076820bfe896e33b9c415";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite hashable
    http-client http-client-tls http-types memory text time
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/WillSewell/pusher-http-haskell";
  description = "Haskell client library for the Pusher Channels HTTP API";
  license = lib.licenses.mit;
}
