{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, http-client, http-types, lib, QuickCheck, semigroups, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.4.0.0";
  sha256 = "5bcea463c3408600c44f6f3ebf6701117dfbf379db579e8a70929d58c4eb8c32";
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
