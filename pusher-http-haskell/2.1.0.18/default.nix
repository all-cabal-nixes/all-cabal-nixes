{ mkDerivation, aeson, base, base16-bytestring, bytestring, crypton
, hashable, hspec, http-client, http-client-tls, http-types, lib
, memory, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.18";
  sha256 = "c47759b4c122964d2a052890f39ef356713da0e6f49376588f54b96e9f428c23";
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
