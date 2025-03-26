{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, ghc-prim, integer-gmp, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.6";
  sha256 = "3d63607c06204c349a69d150e88e7f464240a7b0f6e93d76469dc99127bad7c4";
  revision = "2";
  editedCabalFile = "0x8p9k6vd0mk3s80jgid6anj6fg89sgmd943pql2xwl95ph28zpk";
  libraryHaskellDepends = [
    base bytestring crypto-random ghc-prim integer-gmp vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random tasty tasty-hunit
    tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
