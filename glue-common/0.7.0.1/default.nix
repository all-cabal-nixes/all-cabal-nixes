{ mkDerivation, base, hashable, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.7.0.1";
  sha256 = "8a403e67c623970af487a1bb376d7bf5aad1f64977eebc4cfe2186df91670372";
  libraryHaskellDepends = [
    base hashable unliftio unordered-containers
  ];
  testHaskellDepends = [
    base hashable hspec QuickCheck quickcheck-instances unliftio
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
