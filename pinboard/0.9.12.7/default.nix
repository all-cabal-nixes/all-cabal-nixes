{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, safe-exceptions
, semigroups, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.12.7";
  sha256 = "4c3121d1445b035ba23b0cc38229879e14c9b7e6d7a899f810ab1db8d5e3ed20";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types monad-logger mtl network profunctors random
    safe-exceptions text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl QuickCheck
    safe-exceptions semigroups text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
