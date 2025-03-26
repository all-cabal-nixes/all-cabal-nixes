{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-types, lib, memory
, QuickCheck, scientific, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.5.1.5";
  sha256 = "9de09bfb6047fd7d47816138cf27b8d8e11d62b47c5d2ff8fb43ebd2fdc62d2e";
  revision = "1";
  editedCabalFile = "0s0z6s7db88gwnf5iz7bvv24nlg5hjzikck6qdrmvx6y814iyxan";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite hashable
    http-client http-types memory text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite hspec
    http-client http-types QuickCheck scientific text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
