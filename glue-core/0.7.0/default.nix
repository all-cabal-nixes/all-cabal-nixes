{ mkDerivation, async, base, glue-common, hashable, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances, time
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-core";
  version = "0.7.0";
  sha256 = "26acb6ba51a3a02674eb6f097903301274bf37bc50d4fac829667d81db705f67";
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
