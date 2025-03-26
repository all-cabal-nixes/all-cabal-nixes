{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist";
  version = "0.1";
  sha256 = "588b8fa392b5d09b1299b005f0e466d7eee33ba58741802892369c9e31f2712a";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist";
  description = "Minimal serialization library with focus on performance";
  license = lib.licenses.bsd3;
}
