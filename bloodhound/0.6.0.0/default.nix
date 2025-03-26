{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, directory, doctest, doctest-prop, exceptions
, filepath, hspec, http-client, http-types, lib, mtl, QuickCheck
, quickcheck-properties, semigroups, text, time, transformers
, unordered-containers, uri-bytestring, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.6.0.0";
  sha256 = "4947dd5a69f86b2815adec24cb49372fc24233d94a4858ad92acdc385dd5cb63";
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
