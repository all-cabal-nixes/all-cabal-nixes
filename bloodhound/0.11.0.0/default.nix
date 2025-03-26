{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, derive, directory, doctest, doctest-prop
, errors, exceptions, filepath, hashable, hspec, http-client
, http-types, lib, mtl, mtl-compat, network-uri, QuickCheck
, quickcheck-properties, scientific, semigroups, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.11.0.0";
  sha256 = "df3c708675ad1e113aa31f6d1492bcf55dbef6c7e86e6202b118670a6fcbb939";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions hashable http-client http-types mtl mtl-compat
    network-uri scientific semigroups text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers derive directory doctest
    doctest-prop errors filepath hspec http-client http-types mtl
    QuickCheck quickcheck-properties semigroups text time
    unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
