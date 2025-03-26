{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, errors, exceptions, hashable, hspec, http-client, http-types, lib
, microlens, microlens-aeson, mtl, network-uri, pretty-simple
, QuickCheck, quickcheck-arbitrary-template, quickcheck-properties
, scientific, semigroups, semver, temporary, text, time
, transformers, unix-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.18.0.0";
  sha256 = "f778ce24d29293fec2b27284e650988e28c753fb0a8c8b38e5dc525fd9ddb5b6";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers exceptions hashable
    http-client http-types mtl network-uri scientific semigroups semver
    text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring containers errors exceptions
    hashable hspec http-client http-types microlens microlens-aeson mtl
    network-uri pretty-simple QuickCheck quickcheck-arbitrary-template
    quickcheck-properties scientific semigroups semver temporary text
    time transformers unix-compat unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound.git#readme";
  description = "Elasticsearch client library for Haskell";
  license = lib.licenses.bsd3;
}
