{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-client-tls
, http-types, lib, memory, QuickCheck, text, time
, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.3";
  sha256 = "ad7ff5e98bbeb0c26db54e01b17ac59d94869fcae93d5e56ea0e17b9ff8a35ed";
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
