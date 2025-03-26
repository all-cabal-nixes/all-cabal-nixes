{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptonite, hashable, hspec, HTTP, http-client
, http-types, lib, memory, network-uri, QuickCheck, scientific
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "1.5.0.1";
  sha256 = "6e13e59da3b64b68b0697a3d0132fc34a3d34308d919956eca3e5c1aeaf6cf21";
  revision = "1";
  editedCabalFile = "1hdq99ywwqw7qf9kwqr179mjlk7445ig93vka884k2c6mklmkfnw";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptonite
    hashable HTTP http-client http-types memory text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring cryptonite hspec HTTP
    http-client http-types memory network-uri QuickCheck scientific
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
