{ mkDerivation, aeson, base, bytestring, containers, either, hspec
, http-client, http-client-tls, http-types, lib, mtl, network
, profunctors, QuickCheck, random, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.7";
  sha256 = "429f35da8a6c860ac2c20cfd87fe3dd01f53dbf7cfc44a24ba2f059e6d4fe681";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network profunctors random text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl QuickCheck semigroups
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
