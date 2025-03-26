{ mkDerivation, base, base16-bytestring, bytestring, cereal, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.3";
  sha256 = "102c81e0e6ae604f51bccced6d2d493f4de0b65e856cd0492a17f9f8e4d51f2a";
  revision = "1";
  editedCabalFile = "0nhhalg7yx8r5jc77whbj9y761msd3bva1a0mdpkif48zi4dsblq";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/murmur3";
  description = "Pure Haskell implementation of the MurmurHash3 x86_32 algorithm";
  license = lib.licenses.publicDomain;
}
