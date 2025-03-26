{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, directory, doctest, doctest-prop, exceptions
, filepath, hspec, http-client, http-types, lib, mtl, mtl-compat
, network-uri, QuickCheck, quickcheck-properties, semigroups, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.9.0.0";
  sha256 = "5721bbac1fef25f1793fc227b9798e1c4d4eedd3507b369a223f790ac78860f2";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions http-client http-types mtl mtl-compat network-uri
    semigroups text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory doctest doctest-prop
    filepath hspec http-client http-types mtl QuickCheck
    quickcheck-properties semigroups text time unordered-containers
    vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
