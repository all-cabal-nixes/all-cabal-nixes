{ mkDerivation, async, base, glue-common, hashable, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances, time
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.7.0.1";
  sha256 = "7df9351e74794ae3bac9caa853cc699052fad5edb59525462e24de344b2dfcf4";
  libraryHaskellDepends = [
    base glue-common hashable time unliftio unordered-containers
  ];
  testHaskellDepends = [
    async base glue-common hashable hspec QuickCheck
    quickcheck-instances time unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
