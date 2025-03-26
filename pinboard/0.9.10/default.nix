{ mkDerivation, aeson, base, bytestring, containers, either, hspec
, http-client, http-client-tls, http-types, lib, mtl, network
, profunctors, QuickCheck, random, safe-exceptions, semigroups
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.10";
  sha256 = "841e1a70daecec66d53fb3fdeb1c89fa5c2de0e5bd701129a9596492216a5249";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network profunctors random safe-exceptions text time
    transformers unordered-containers vector
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
