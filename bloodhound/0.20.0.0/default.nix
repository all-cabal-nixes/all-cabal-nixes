{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, errors, exceptions, generic-random, hashable, hspec, http-client
, http-types, lib, microlens, microlens-aeson, mtl, network-uri
, pretty-simple, QuickCheck, quickcheck-properties, scientific
, semigroups, semver, temporary, text, time, transformers
, unix-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.20.0.0";
  sha256 = "30af9680d9cfe76f4d7477cd5ad433067bfbaf26f2792583142ecb2d0530bc9c";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers exceptions hashable
    http-client http-types mtl network-uri scientific semigroups semver
    text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring containers errors exceptions
    generic-random hashable hspec http-client http-types microlens
    microlens-aeson mtl network-uri pretty-simple QuickCheck
    quickcheck-properties scientific semigroups semver temporary text
    time transformers unix-compat unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound.git#readme";
  description = "Elasticsearch client library for Haskell";
  license = lib.licenses.bsd3;
}
