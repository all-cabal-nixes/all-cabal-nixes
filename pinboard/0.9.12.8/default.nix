{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, safe-exceptions
, semigroups, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.12.8";
  sha256 = "93b7810df9efea605d710452f2a072c4618640ce337cbcfd1f1e8100c7f4344d";
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
