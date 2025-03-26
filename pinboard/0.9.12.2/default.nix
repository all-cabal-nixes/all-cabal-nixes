{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, safe-exceptions
, semigroups, text, time, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.12.2";
  sha256 = "f9c5dbf3206d0c0075704feb4582c58a5eb3ef4704ca7a2000c5c8d49dbeeec9";
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
