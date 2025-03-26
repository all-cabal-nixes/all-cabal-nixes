{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, errors, exceptions, hashable, hspec, http-client, http-types, lib
, microlens, microlens-aeson, mtl, network-uri, pretty-simple
, QuickCheck, quickcheck-arbitrary-template, quickcheck-properties
, scientific, semigroups, semver, temporary, text, time
, transformers, unix-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.19.0.0";
  sha256 = "dfa8b1fc8d48105180dd69582fdf7a1a2db3fc550d8beeefd0dcce6e723b6b02";
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
