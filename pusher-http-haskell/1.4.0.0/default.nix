{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptonite, hashable, hspec, http-client, http-types, lib, memory
, QuickCheck, scientific, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.4.0.0";
  sha256 = "ac2e14faf125d3d5fa2d2769fd5ee1c37977bad4be1f84e1ffe902c1041c1b57";
  revision = "1";
  editedCabalFile = "0jlp3iwchckcj3wgrba6cd91x04navqalnl2vr1y0nsrf7ybymil";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite hashable
    http-client http-types memory text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types QuickCheck
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
