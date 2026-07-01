{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, doctest, errors, exceptions, generic-random, hashable
, hspec, hspec-discover, http-client, http-types, lib, microlens
, mtl, network-uri, optics, optics-core, pretty-simple, QuickCheck
, quickcheck-properties, resourcet, scientific, template-haskell
, temporary, text, time, unix-compat, unordered-containers, vector
, versions
}:
mkDerivation {
  pname = "bloodhound";
  version = "1.0.0.0";
  sha256 = "6d41fef57a124e038ee41dee199ab3b662ce87eaa4de844ea992593e2371bfe2";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers exceptions
    hashable http-client http-types microlens mtl network-uri
    optics-core resourcet scientific template-haskell text time
    unordered-containers vector versions
  ];
  testHaskellDepends = [
    aeson base bytestring containers doctest errors exceptions
    generic-random hspec hspec-discover http-client http-types
    microlens mtl optics pretty-simple QuickCheck quickcheck-properties
    scientific temporary text time unix-compat unordered-containers
    vector versions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/bitemyapp/bloodhound.git#readme";
  description = "Elasticsearch and OpenSearch client library for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
