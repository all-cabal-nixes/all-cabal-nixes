{ mkDerivation, base, byteable, bytestring, crypto-cipher-types
, HUnit, lib, mtl, QuickCheck, securemem, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-cipher-tests";
  version = "0.0.9";
  sha256 = "9d165f59b71e3e084807fe87a56c8de77b0317aab1ad38224373dee7e72f0522";
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
