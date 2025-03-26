{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, ghc-prim, HUnit, integer-gmp, lib
, QuickCheck, SHA, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "DSA";
  version = "1.0.0";
  sha256 = "1ab314a3912cbe7e45d966bf1bb6650f950bb36bd2711770197d225db5852173";
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
