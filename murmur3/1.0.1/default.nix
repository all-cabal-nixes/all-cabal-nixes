{ mkDerivation, base, base16-bytestring, bytestring, cereal, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.1";
  sha256 = "5bac92e0d72d5858bdc390c5c5e234e3c3d4191d717e3d5b972d6fd3401500c3";
  revision = "1";
  editedCabalFile = "196jacq3nb8hhjsvd4mfc2r43ls2np98539vazgw8v18020fzcns";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/murmur3";
  description = "Pure Haskell implementation of the MurmurHash3 x86_32 algorithm";
  license = lib.licenses.publicDomain;
}
