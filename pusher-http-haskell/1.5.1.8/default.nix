{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-types, lib, memory
, QuickCheck, scientific, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.5.1.8";
  sha256 = "ee98895b53dc473e50765bb2a4bb8e5fc9aaaf60d4f6bf8393b6ba9c52be70b7";
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
  homepage = "https://github.com/WillSewell/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
