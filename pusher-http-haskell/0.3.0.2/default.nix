{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, cryptohash, hashable, hspec, http-client, http-types
, lib, mtl, QuickCheck, snap-core, snap-server, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pusher-http-haskell";
  version = "0.3.0.2";
  sha256 = "72ce2a76a802d6c866ea0630fde7711b0298929113609998e0ec1dd733fb8098";
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
