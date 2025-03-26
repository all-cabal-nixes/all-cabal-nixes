{ mkDerivation, base, brotli, bytestring, conduit, HUnit, lib
, QuickCheck, resourcet, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "brotli-conduit";
  version = "0.0.0.0";
  sha256 = "6eb9c211bd8d45848fd53acd4ecf8fade0589c1bfdad87f0fe7412aec8431402";
  libraryHaskellDepends = [
    base brotli bytestring conduit resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit HUnit QuickCheck resourcet test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/hvr/brotli-conduit";
  description = "Conduit interface for Brotli (RFC7932) compression";
  license = lib.licenses.bsd3;
}
