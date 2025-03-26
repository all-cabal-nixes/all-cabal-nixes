{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-client-tls
, http-types, lib, memory, QuickCheck, text, time
, unordered-containers
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "2.1.0.0";
  sha256 = "c6d75bc16413204af2fdb5a143186f53ad3d86879337c05660f75420dabaacfe";
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
