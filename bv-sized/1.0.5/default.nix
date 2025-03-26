{ mkDerivation, base, bitwise, bytestring, deepseq, hedgehog, lib
, MonadRandom, panic, parameterized-utils, random, tasty
, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.5";
  sha256 = "5a9d855a648d8ec11fc6d6a4465fbc1cc4f7783d8fd96aa07cafe784536cb4f9";
  revision = "1";
  editedCabalFile = "17khx2nq5gp3b2sbrwgswvywf8sj7kas84qlppdsj2isr3w2v8gn";
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
