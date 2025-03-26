{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-client-tls
, http-types, lib, memory, QuickCheck, text, time
, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.0.0.2";
  sha256 = "2a602153f5864d370d28e9ba4528b4be492a6f0bdc4b6463b0c29ce1c1e32232";
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
