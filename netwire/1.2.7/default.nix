{ mkDerivation, base, containers, deepseq, lib, mersenne-random
, monad-control, random, stm, time, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "1.2.7";
  sha256 = "7d107870b67580fab921549107c000db6b990c755d1be861ef069d62ef363361";
  libraryHaskellDepends = [
    base containers deepseq mersenne-random monad-control random stm
    time transformers vector vector-space
  ];
  description = "Arrowized FRP implementation";
  license = lib.licenses.bsd3;
}
