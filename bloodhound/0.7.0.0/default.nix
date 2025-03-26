{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, directory, doctest, doctest-prop, exceptions
, filepath, hspec, http-client, http-types, lib, mtl, QuickCheck
, quickcheck-properties, semigroups, text, time, transformers
, unordered-containers, uri-bytestring, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.7.0.0";
  sha256 = "c8b6a659ed49ec8e9ab6274dc275e6b606de6a891971b22e64d927f346dec1bb";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    http-client http-types mtl semigroups text time transformers
    uri-bytestring vector
  ];
  testHaskellDepends = [
    aeson base containers directory doctest doctest-prop filepath hspec
    http-client http-types mtl QuickCheck quickcheck-properties
    semigroups text time unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
