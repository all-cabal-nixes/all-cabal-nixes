{ mkDerivation, aeson, aeson-optics, base, blaze-builder
, bytestring, containers, doctest, errors, exceptions
, generic-random, hashable, hspec, hspec-discover, http-client
, http-types, lib, microlens, mtl, network-uri, optics, optics-core
, pretty-simple, QuickCheck, quickcheck-properties, scientific
, template-haskell, temporary, text, time, unix-compat
, unordered-containers, vector, versions
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.24.0.0";
  sha256 = "9f79b4d4940fd69a429ba8555f34a634338a05a382b3d5295f853166fc70f77f";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers exceptions hashable
    http-client http-types microlens mtl network-uri optics-core
    scientific template-haskell text time unordered-containers vector
    versions
  ];
  testHaskellDepends = [
    aeson aeson-optics base bytestring containers doctest errors
    exceptions generic-random hspec hspec-discover http-client
    http-types microlens mtl optics pretty-simple QuickCheck
    quickcheck-properties temporary text time unix-compat vector
    versions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/bitemyapp/bloodhound.git#readme";
  description = "Elasticsearch client library for Haskell";
  license = lib.licenses.bsd3;
}
