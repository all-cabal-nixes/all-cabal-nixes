{ mkDerivation, base, hashable, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.7.0";
  sha256 = "fe02bbe7ffe07e030c8e060f60402b4b76da72414935a03d2318def8d0efacb4";
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
