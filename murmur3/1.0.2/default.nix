{ mkDerivation, base, base16-bytestring, bytestring, cereal, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "murmur3";
  version = "1.0.2";
  sha256 = "8bc485e0f30d7f67611f70e56a5908a6b1b05273fe95eedaaf65e544a1f9c0cc";
  revision = "1";
  editedCabalFile = "1nknlnr7m869sfv91ks1lzbmmyrzxjqgirflqbflcy28ynzgfwp5";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [
    base base16-bytestring bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/haskoin/murmur3";
  description = "Pure Haskell implementation of the MurmurHash3 x86_32 algorithm";
  license = lib.licenses.publicDomain;
}
