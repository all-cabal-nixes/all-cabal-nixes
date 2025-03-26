{ mkDerivation, aeson, base, base16-bytestring, bytestring, crypton
, hashable, hspec, http-client, http-client-tls, http-types, lib
, memory, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.20";
  sha256 = "367a3eaabc0a6586fea04165ee5d34c98a81f04cea0122659726f4f89a3774fb";
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
