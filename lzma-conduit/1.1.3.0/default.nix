{ mkDerivation, base, bindings-DSL, bytestring, conduit, HUnit, lib
, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, xz
}:
mkDerivation {
  pname = "lzma-conduit";
  version = "1.1.3.0";
  sha256 = "abf9e7a052a2bbd85923237a6fa7a73e7e077b20908ad3d68e6c24285aef390f";
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
