{ mkDerivation, base, byteable, bytestring, crypto-cipher-types
, HUnit, lib, mtl, QuickCheck, securemem, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-cipher-tests";
  version = "0.0.8";
  sha256 = "8760b9e8d34d3bac90b264335dfcde2d6773ee0d5f7381c84998a921afd8f92e";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types HUnit mtl QuickCheck
    securemem test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-cipher-types HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher tests";
  license = lib.licenses.bsd3;
}
