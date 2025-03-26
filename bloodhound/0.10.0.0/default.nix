{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, derive, directory, doctest, doctest-prop
, errors, exceptions, filepath, hashable, hspec, http-client
, http-types, lib, mtl, mtl-compat, network-uri, QuickCheck
, quickcheck-properties, semigroups, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.10.0.0";
  sha256 = "c4c50d48c27c1dd4fbb61b450342af50db2a26165fc941ad758ea91e1835d75a";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions hashable http-client http-types mtl mtl-compat
    network-uri semigroups text time transformers unordered-containers
    vector
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
