{ mkDerivation, base, base16, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.6";
  sha256 = "0b4e0e88ff7f9f45a7e9258271c79edb3204ecd3eb33c26eace29df86b8183d3";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16 bytestring cereal HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskoin/murmur3#readme";
  description = "Pure Haskell implementation of the MurmurHash3 x86 algorithm";
  license = lib.licenses.mit;
}
