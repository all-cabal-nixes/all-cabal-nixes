{ mkDerivation, base, bimap, containers, generics-sop, io-classes
, lib, mtl, nothunks, QuickCheck, quickcheck-state-machine, tasty
, tasty-quickcheck, tree-diff
}:
mkDerivation {
  pname = "resource-registry";
  version = "0.3.0.0";
  sha256 = "67ce9acd310251d729c5c494c41e354b4a959c9dbac8afec03439b063c964154";
  libraryHaskellDepends = [
    base bimap containers io-classes mtl nothunks
  ];
  testHaskellDepends = [
    base containers generics-sop io-classes mtl QuickCheck
    quickcheck-state-machine tasty tasty-quickcheck tree-diff
  ];
  description = "Track allocated resources";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
