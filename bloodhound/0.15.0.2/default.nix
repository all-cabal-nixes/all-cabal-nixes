{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, errors, exceptions, generics-sop, hashable
, hspec, http-client, http-types, lib, mtl, mtl-compat, network-uri
, QuickCheck, quickcheck-properties, scientific, semigroups
, temporary, text, time, transformers, unix-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.15.0.2";
  sha256 = "3109a143ccb0f7aac7d2346926a3769ceffd0ed0122f4670e0b589330b02bc9f";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers data-default-class
    exceptions hashable http-client http-types mtl mtl-compat
    network-uri scientific semigroups text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers errors exceptions generics-sop
    hspec http-client http-types mtl network-uri QuickCheck
    quickcheck-properties semigroups temporary text time unix-compat
    unordered-containers vector
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.bsd3;
}
