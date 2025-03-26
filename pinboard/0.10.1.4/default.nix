{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, monad-logger, mtl
, network, profunctors, QuickCheck, random, semigroups, text, time
, transformers, unliftio, unliftio-core, unordered-containers
, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.10.1.4";
  sha256 = "89445a815c3970c909d00c65dc525fe78930b76d4f086dc81597633737ebb3ce";
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
