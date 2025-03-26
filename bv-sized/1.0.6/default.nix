{ mkDerivation, base, bitwise, bytestring, deepseq, hedgehog, lib
, MonadRandom, panic, parameterized-utils, random, tasty
, tasty-hedgehog, th-lift
}:
mkDerivation {
  pname = "bv-sized";
  version = "1.0.6";
  sha256 = "ade2a83076109170df4adbe0e7073328b877c8205175f48fbeba4e3f13421ff2";
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
