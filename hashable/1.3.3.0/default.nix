{ mkDerivation, base, bytestring, deepseq, ghc-bignum, ghc-prim
, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.3.3.0";
  sha256 = "99a578e58fb6a869593841e4b3184f5b52c921bcb0d661d2b3a06e6526cb85dc";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-bignum ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
