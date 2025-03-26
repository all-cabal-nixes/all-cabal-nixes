{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-types, lib, memory
, QuickCheck, scientific, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.5.1.2";
  sha256 = "d65a463504a3cc5545e9db4b680394d39e185a6de1e3558be2499d12a2052bcb";
  revision = "1";
  editedCabalFile = "1w4hdx2gvk601q985hswly33v5m2k720y3x257azmq76c65yysf1";
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
