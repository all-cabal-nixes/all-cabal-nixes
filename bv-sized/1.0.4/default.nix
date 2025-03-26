{ mkDerivation, base, bitwise, bytestring, deepseq, hedgehog, lib
, MonadRandom, panic, parameterized-utils, random, tasty
, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.4";
  sha256 = "c754ad80d26d7e4c65424ebc18064254f05873161050bc5d41e5bd16c242cd30";
  libraryHaskellDepends = [
    base bitwise bytestring deepseq panic parameterized-utils random
    th-lift
  ];
  testHaskellDepends = [
    base bytestring hedgehog MonadRandom parameterized-utils tasty
    tasty-hedgehog
  ];
  homepage = "https://github.com/GaloisInc/bv-sized";
  description = "a bitvector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
