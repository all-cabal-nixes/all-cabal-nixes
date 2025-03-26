{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, ghc-prim, HUnit, integer-gmp, lib
, QuickCheck, SHA, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "DSA";
  version = "1.0";
  sha256 = "8904c26dbe46fb294e252c11a20dcf982b89207106542c1ce022485c8ffc3974";
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
