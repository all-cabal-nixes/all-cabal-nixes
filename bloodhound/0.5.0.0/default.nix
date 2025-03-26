{ mkDerivation, aeson, base, bytestring, conduit, containers
, directory, doctest, doctest-prop, filepath, hspec, http-client
, http-types, lib, QuickCheck, semigroups, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.5.0.0";
  sha256 = "018da282ad2ac542e45788ebf0f660f6586ff05e0176adf325c18593ee21591c";
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
