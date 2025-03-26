{ mkDerivation, base, containers, deepseq, lib, mersenne-random
, monad-control, random, stm, time, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "1.2.2";
  sha256 = "f048b7c5b4cccd17321f57859488b387fe009b89a0d887eec7aedd4255feec7b";
  libraryHaskellDepends = [
    base containers deepseq mersenne-random monad-control random stm
    time transformers vector vector-space
  ];
  description = "Arrowized FRP implementation";
  license = lib.licenses.bsd3;
}
