{ mkDerivation, base, bimap, containers, generics-sop, io-classes
, lib, mtl, nothunks, QuickCheck, quickcheck-state-machine
, si-timers, strict-mvar, strict-stm, tasty, tasty-quickcheck
, tree-diff
}:
mkDerivation {
  pname = "resource-registry";
  version = "0.1.0.0";
  sha256 = "b7bc79bb7825b6ad8debe572efc19492bbd51ff66ce059023b2180691c447d56";
  revision = "1";
  editedCabalFile = "0iz6imzg017jf2kn88ir4aqq9ca1aa4xx8h7nfx5dqgj9ps05j7w";
  libraryHaskellDepends = [
    base bimap containers io-classes mtl nothunks strict-stm
  ];
  testHaskellDepends = [
    base containers generics-sop io-classes mtl QuickCheck
    quickcheck-state-machine si-timers strict-mvar strict-stm tasty
    tasty-quickcheck tree-diff
  ];
  description = "Track allocated resources";
  license = lib.licenses.asl20;
}
