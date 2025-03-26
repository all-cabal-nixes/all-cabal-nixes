{ mkDerivation, aeson, base, bytestring, conduit, containers
, directory, doctest, doctest-prop, filepath, hspec, http-client
, http-types, lib, QuickCheck, semigroups, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.5.0.1";
  sha256 = "0a02f822f8e9c708da3a464ffb2fdb5e62ed4ca78a8d582bdcd2acf11d9278f3";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client http-types
    semigroups text time vector
  ];
  testHaskellDepends = [
    aeson base containers directory doctest doctest-prop filepath hspec
    http-client http-types QuickCheck semigroups text time
    unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
