{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, directory, doctest, doctest-prop, exceptions
, filepath, hspec, http-client, http-types, lib, mtl, mtl-compat
, QuickCheck, quickcheck-properties, semigroups, text, time
, transformers, unordered-containers, uri-bytestring, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.8.0.0";
  sha256 = "19d47c1699fe0ad2ebe9a5b70ea3460c00209162d9650fe0056623c71c1c9436";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions http-client http-types mtl mtl-compat semigroups text
    time transformers unordered-containers uri-bytestring vector
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
