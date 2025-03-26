{ mkDerivation, base, byteable, bytestring, HUnit, lib, mtl
, QuickCheck, securemem, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-cipher-types";
  version = "0.0.1";
  sha256 = "f2bebfe49518458d3f55d25de1f89b47d167bed2c8c42d4aa87244cb95593c2f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base byteable bytestring securemem ];
  testHaskellDepends = [
    base byteable bytestring HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Generic cryptography cipher types";
  license = lib.licenses.bsd3;
}
