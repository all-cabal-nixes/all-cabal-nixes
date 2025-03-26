{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, safe-exceptions
, semigroups, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.12";
  sha256 = "4857f0be4f9fecc1dc484e3c16a505d7818b426168575ac5eb4c2d01237afef9";
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
