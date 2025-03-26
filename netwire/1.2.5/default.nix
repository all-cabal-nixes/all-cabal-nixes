{ mkDerivation, base, containers, deepseq, lib, mersenne-random
, monad-control, random, stm, time, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "1.2.5";
  sha256 = "a82c88cdddebb276334473cc6143f28486899742d8d6ddc1441a3789797f5146";
  libraryHaskellDepends = [
    base containers deepseq mersenne-random monad-control random stm
    time transformers vector vector-space
  ];
  description = "Arrowized FRP implementation";
  license = lib.licenses.bsd3;
}
