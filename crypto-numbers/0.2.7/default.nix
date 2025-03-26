{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, ghc-prim, integer-gmp, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.7";
  sha256 = "420aeb17e9cdcfdf8c950c6c6f10c54503c5524d36f611aa7238e3fd65f189a6";
  revision = "1";
  editedCabalFile = "1jjkhid8kwrz5894nad537rqxzzyx6b687bmgyk70nv0ny336j9b";
  libraryHaskellDepends = [
    base bytestring crypto-random ghc-prim integer-gmp vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "https://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
