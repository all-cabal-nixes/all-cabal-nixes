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
  version = "0.26.0.0";
  sha256 = "c16087d8c87b2c8bd31dec2efe662aa7026d7d76e2962f7eda75c803493eba6b";
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
