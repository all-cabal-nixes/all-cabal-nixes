{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, data-default-class, errors, exceptions, generics-sop, hashable
, hspec, http-client, http-types, lib, mtl, mtl-compat, network-uri
, QuickCheck, quickcheck-properties, scientific, semigroups
, temporary, text, time, transformers, unix-compat
, unordered-containers, vector
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.13.0.0";
  sha256 = "65217195be1d4d29c99bfc05712e3aa6ed9f67d8e12180e703b67be1b093c4f9";
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
