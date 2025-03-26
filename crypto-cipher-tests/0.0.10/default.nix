{ mkDerivation, base, byteable, bytestring, crypto-cipher-types
, HUnit, lib, mtl, QuickCheck, securemem, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-cipher-tests";
  version = "0.0.10";
  sha256 = "abea60e840cc112e2e8b086bfabf9ffa9afd7ec8de257eebec2ab176c3bcb0be";
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
