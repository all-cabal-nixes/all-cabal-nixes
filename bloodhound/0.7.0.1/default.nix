{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, directory, doctest, doctest-prop, exceptions
, filepath, hspec, http-client, http-types, lib, mtl, QuickCheck
, quickcheck-properties, semigroups, text, time, transformers
, unordered-containers, uri-bytestring, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.7.0.1";
  sha256 = "5ad6e6336018d1a2c796bec87b0953266c15d3d4959fa4045c37e0b5cdb2c6e4";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions http-client http-types mtl semigroups text time
    transformers uri-bytestring vector
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
