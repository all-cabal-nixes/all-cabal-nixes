{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, ghc-prim, HUnit, integer-gmp, lib
, QuickCheck, SHA, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "DSA";
  version = "1.0.1";
  sha256 = "cd5fb8bc019734caca4d1351bdc360c8947fc180646be43ee4888c25b9530101";
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
