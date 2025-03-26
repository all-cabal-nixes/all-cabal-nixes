{ mkDerivation, aeson, base, bytestring, containers, either, hspec
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, profunctors, QuickCheck, random, semigroups, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.5";
  sha256 = "2a050c949bde8de92aed1e0e356f871153becce19dc08786c0f6f0530c30d71c";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network old-locale profunctors random text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl QuickCheck semigroups
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
