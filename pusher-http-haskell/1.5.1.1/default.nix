{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-types, lib, memory
, QuickCheck, scientific, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.5.1.1";
  sha256 = "2532b7fc6aecd5da698e8a2bed35e066cdf6a91326e861626eb1edcfb2d20f49";
  revision = "1";
  editedCabalFile = "0c1w3y98sz2bsrva449zblpnn7891qx2afs8r42phq55wj098glf";
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
