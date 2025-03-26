{ mkDerivation, aeson, base, base16-bytestring, bytestring, crypton
, hashable, hspec, http-client, http-client-tls, http-types, lib
, memory, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.19";
  sha256 = "89c82e9459a53900f50add3a862675da89baff09bccd8ae8b11fd811bbbc1efe";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring crypton hashable
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
