{ mkDerivation, base, bytestring, criterion, crypto-random-api
, HUnit, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.1.3";
  sha256 = "a1176578b575dae470deab6214c3cb404ffcbc2c7b40ea46c9c5d3e1957db484";
  revision = "1";
  editedCabalFile = "0x9b7kw2pi6vxry64fpnb1px858g3czccj2hwa7m6wid6jpza2vi";
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
