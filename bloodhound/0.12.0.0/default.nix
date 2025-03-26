{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, directory, doctest, errors, exceptions
, filepath, generics-sop, hashable, hspec, http-client, http-types
, lib, mtl, mtl-compat, network-uri, QuickCheck
, quickcheck-properties, scientific, semigroups, temporary, text
, time, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.12.0.0";
  sha256 = "b3673675c75ee393281502ce45d0d9768c6a9165df9cebc23beb25539d7acbdc";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions hashable http-client http-types mtl mtl-compat
    network-uri scientific semigroups text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory doctest errors
    exceptions filepath generics-sop hspec http-client http-types mtl
    network-uri QuickCheck quickcheck-properties semigroups temporary
    text time unix unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
