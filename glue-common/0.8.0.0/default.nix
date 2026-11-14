{ mkDerivation, async, base, containers, hashable, hspec
, hspec-discover, lib, QuickCheck, quickcheck-instances
, transformers, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-common";
  version = "0.8.0.0";
  sha256 = "74da60a3866b07b356825a9d5ecd0208c87ae7beb61efbfb06f1f41862a83a81";
  libraryHaskellDepends = [
    base containers hashable transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    async base hashable hspec QuickCheck quickcheck-instances
    transformers unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
