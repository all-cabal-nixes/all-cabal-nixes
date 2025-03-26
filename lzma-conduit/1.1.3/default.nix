{ mkDerivation, base, bindings-DSL, bytestring, conduit, HUnit, lib
, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.1.3";
  sha256 = "24bb207c3cc6ccf4185e0168461a9c9bc276ccd98dbbc5f039a3126f0a3eee06";
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
