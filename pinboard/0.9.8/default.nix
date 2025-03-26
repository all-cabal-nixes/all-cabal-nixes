{ mkDerivation, aeson, base, bytestring, containers, either, hspec
, http-client, http-client-tls, http-types, lib, mtl, network
, profunctors, QuickCheck, random, safe-exceptions, semigroups
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.8";
  sha256 = "55fade39f48987dcf594ce8bc81072aea04b361e70e655ecea5652c1db351322";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network profunctors random safe-exceptions text time
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
