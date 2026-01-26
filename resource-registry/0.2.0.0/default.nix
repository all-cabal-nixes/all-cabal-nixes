{ mkDerivation, base, bimap, containers, generics-sop, io-classes
, lib, mtl, nothunks, QuickCheck, quickcheck-state-machine, tasty
, tasty-quickcheck, tree-diff
}:
mkDerivation {
  pname = "resource-registry";
  version = "0.2.0.0";
  sha256 = "2d54381cec1c6c362ae073a1e19280be32b1aa50db540bf7c1a5bcd97cda7baa";
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
