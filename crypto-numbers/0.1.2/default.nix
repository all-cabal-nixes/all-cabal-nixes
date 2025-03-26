{ mkDerivation, base, bytestring, criterion, crypto-random-api
, HUnit, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.1.2";
  sha256 = "88f53d574501e15d9295de4d0304016d6cf7d73074c80e0b11353972d2b1544a";
  revision = "1";
  editedCabalFile = "19k6mrps1ih5ka5v05bddz3363rn7m4k8pjxqxnlfy4pd7kv6raz";
  libraryHaskellDepends = [
    base bytestring crypto-random-api vector
  ];
  testHaskellDepends = [
    base bytestring crypto-random-api HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random-api mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
