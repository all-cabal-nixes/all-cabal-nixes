{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lzma-static";
  version = "5.2.5.3";
  sha256 = "6cb2cd93d3c2a2773e5904588b02c2646701abd05f2b4f72e42949ef18af022f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression (static)";
  license = lib.licenses.bsd3;
}
