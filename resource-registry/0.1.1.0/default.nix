{ mkDerivation, base, bimap, containers, generics-sop, io-classes
, lib, mtl, nothunks, QuickCheck, quickcheck-state-machine, tasty
, tasty-quickcheck, tree-diff
}:
mkDerivation {
  pname = "resource-registry";
  version = "0.1.1.0";
  sha256 = "37edfa14c7d390fd29810061965e5053e243b5dfb46fad742025b1c95ab4907f";
  libraryHaskellDepends = [
    base bimap containers io-classes mtl nothunks
  ];
  testHaskellDepends = [
    base containers generics-sop io-classes mtl QuickCheck
    quickcheck-state-machine tasty tasty-quickcheck tree-diff
  ];
  description = "Track allocated resources";
  license = lib.licenses.asl20;
}
