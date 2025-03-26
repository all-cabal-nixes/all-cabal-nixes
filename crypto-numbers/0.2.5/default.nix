{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, ghc-prim, integer-gmp, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.5";
  sha256 = "0afbeb060d1e47bd6d9cab487c275ae0fcbbe4b1223bdf673770dba3518dbfb6";
  revision = "2";
  editedCabalFile = "18hljpmy5i07dxhv91bm5rjkz71g00fxf8q8xak6zan1w6lsgc1z";
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
