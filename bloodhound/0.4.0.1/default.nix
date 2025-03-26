{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, http-client, http-types, lib, QuickCheck, semigroups, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.4.0.1";
  sha256 = "fa5b584acbd3a5d77d2661a5a076ef6352764772e04c4805a58c964804c4be35";
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
