{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, semigroups, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.10.0.1";
  sha256 = "630fd272171d942174b253d104334e04414cb00e32a0711a293da6d7f78fbee9";
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
