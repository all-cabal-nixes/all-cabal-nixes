{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash, hashable, hspec, http-client, http-types
, lib, mtl, QuickCheck, snap-core, snap-server, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "0.2.0.0";
  sha256 = "439fbfb5244ef1ccd2f7ed0854ec199c70912ecaf76465871b741dcc86ed8129";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash hashable
    http-client http-types mtl QuickCheck text time transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring containers mtl snap-core snap-server text
    transformers unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring hspec http-client http-types mtl QuickCheck
    text transformers unordered-containers
  ];
  homepage = "https://github.com/pusher-community/pusher-http-haskell";
  description = "Haskell client library for the Pusher HTTP API";
  license = lib.licenses.mit;
}
