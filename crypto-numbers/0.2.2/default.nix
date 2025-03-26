{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, ghc-prim, HUnit, integer-gmp, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.2";
  sha256 = "7b0f1eac320b5cd42313429d88d2a61ac9cf77c915503c042c66c100a84a43c5";
  revision = "3";
  editedCabalFile = "1yy81sjmr5ivj23fxk31r87pm8k6cvr75mx1pyyw40imfrh0jm82";
  libraryHaskellDepends = [
    base bytestring crypto-random ghc-prim integer-gmp vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
