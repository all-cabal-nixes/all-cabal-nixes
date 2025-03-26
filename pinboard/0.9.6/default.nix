{ mkDerivation, aeson, base, bytestring, containers, either, hspec
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, profunctors, QuickCheck, random, semigroups, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.6";
  sha256 = "1b999ac66e530a840b425a4656b8499eccf1928bb25dd059a09b9e14863347db";
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
