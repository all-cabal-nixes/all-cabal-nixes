{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, semigroups, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.10.2.0";
  sha256 = "938db0474ea30c6f4c602bf1c619375601f7ad5360811761aa5e1f3bf1731c8a";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types monad-logger mtl network profunctors random text time
    transformers unliftio unliftio-core unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl QuickCheck semigroups
    text time transformers unliftio unliftio-core unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
