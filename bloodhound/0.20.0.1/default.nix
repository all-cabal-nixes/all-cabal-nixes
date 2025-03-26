{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, errors, exceptions, generic-random, hashable, hspec, http-client
, http-types, lib, microlens, microlens-aeson, mtl, network-uri
, pretty-simple, QuickCheck, quickcheck-properties, scientific
, semigroups, semver, temporary, text, time, transformers
, unix-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.20.0.1";
  sha256 = "57346d700f64945d1e4719608c60c92686bef7cfd99e4689b261450307cc8545";
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
