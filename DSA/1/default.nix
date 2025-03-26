{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, ghc-prim, HUnit, integer-gmp, lib
, QuickCheck, SHA, tagged, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "DSA";
  version = "1";
  sha256 = "94bb45c840e9f1579f37e14667f7223403ce02eb1b06def68e47d376643b464b";
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
