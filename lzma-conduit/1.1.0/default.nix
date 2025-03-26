{ mkDerivation, base, bindings-DSL, bytestring, conduit, HUnit, lib
, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.1.0";
  sha256 = "08754bd8c5fe7633d21c04c99370134ddc87018daf11b709b78d6807daabf2ea";
  libraryHaskellDepends = [
    base bindings-DSL bytestring conduit resourcet transformers
  ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring conduit HUnit QuickCheck resourcet test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/alphaHeavy/lzma-conduit";
  description = "Conduit interface for lzma/xz compression";
  license = lib.licenses.bsd3;
}
