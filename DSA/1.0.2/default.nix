{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, ghc-prim, HUnit, integer-gmp, lib
, QuickCheck, SHA, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "DSA";
  version = "1.0.2";
  sha256 = "9c4f9de5fe61be4c25e4696b3ddbf1b38d7f064c4600d24e6021d342194deb1d";
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types ghc-prim
    integer-gmp SHA tagged
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG ghc-prim
    HUnit integer-gmp QuickCheck SHA tagged test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Implementation of DSA, based on the description of FIPS 186-4";
  license = lib.licenses.bsd3;
}
