{ mkDerivation, base, byteable, bytestring, crypto-cipher-types
, HUnit, lib, mtl, QuickCheck, securemem, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-cipher-tests";
  version = "0.0.6";
  sha256 = "f9a62b550078c637a01e5ea63c2a59f3107f8e864c923764c92806b310fed08b";
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
