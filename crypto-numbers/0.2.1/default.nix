{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.1";
  sha256 = "d8d6562f68968ed937f8041644713150f22ff780ff0d04f6b5a70710662782ad";
  libraryHaskellDepends = [ base bytestring crypto-random vector ];
  testHaskellDepends = [
    base byteable bytestring crypto-random HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
