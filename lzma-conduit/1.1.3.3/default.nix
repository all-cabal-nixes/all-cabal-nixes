{ mkDerivation, base, base-compat, bindings-DSL, bytestring
, conduit, HUnit, lib, QuickCheck, resourcet, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.1.3.3";
  sha256 = "17cc0669639891a86fdae101b785f614fbd8560c170b4f8a88929134f2936da5";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base base-compat bytestring conduit HUnit QuickCheck resourcet
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
