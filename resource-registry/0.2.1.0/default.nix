{ mkDerivation, base, bimap, containers, generics-sop, io-classes
, lib, mtl, nothunks, QuickCheck, quickcheck-state-machine, tasty
, tasty-quickcheck, tree-diff
}:
mkDerivation {
  pname = "resource-registry";
  version = "0.2.1.0";
  sha256 = "d457cf2ddd627e95cc16b8bafe9bc908d75e4bfd37bdd73c020e04fc2e95c64f";
  libraryHaskellDepends = [
    base bimap containers io-classes mtl nothunks
  ];
  testHaskellDepends = [
    base containers generics-sop io-classes mtl QuickCheck
    quickcheck-state-machine tasty tasty-quickcheck tree-diff
  ];
  description = "Track allocated resources";
  license = lib.licensesSpdx."Apache-2.0";
}
