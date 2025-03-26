{ mkDerivation, base, base16, bytestring, cereal, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.5";
  sha256 = "a0994b03b13e749b6f88d57cb223d1762be5daa9f63456f66a9d35faf385b551";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16 bytestring cereal HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskoin/murmur3#readme";
  description = "Pure Haskell implementation of the MurmurHash3 x86 algorithm";
  license = lib.licenses.mit;
}
