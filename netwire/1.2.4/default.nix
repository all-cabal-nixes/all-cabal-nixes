{ mkDerivation, base, containers, deepseq, lib, mersenne-random
, monad-control, random, stm, time, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "1.2.4";
  sha256 = "7798a4183c5b58bdf6932bb7cda99d64c9032b1a9ef4b76068525a3c748a1408";
  libraryHaskellDepends = [
    base containers deepseq mersenne-random monad-control random stm
    time transformers vector vector-space
  ];
  description = "Arrowized FRP implementation";
  license = lib.licenses.bsd3;
}
