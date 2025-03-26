{ mkDerivation, base, containers, deepseq, lib, mersenne-random
, stm, time, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "1.0.0";
  sha256 = "e3479168d62a2c3d4dcad8f3f9c812946317605e2e610f40507d55ae23d157a3";
  libraryHaskellDepends = [
    base containers deepseq mersenne-random stm time vector
    vector-space
  ];
  description = "Arrowized FRP implementation";
  license = lib.licenses.bsd3;
}
