{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, http-client, http-types, lib, QuickCheck, semigroups, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.4.0.2";
  sha256 = "531bce0b9b7a5b8f47a6e00d13e08093969e2c9348a5c74ed85e1312ffb9f409";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client http-types
    semigroups text time vector
  ];
  testHaskellDepends = [
    aeson base containers hspec http-client http-types QuickCheck
    semigroups text time unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
