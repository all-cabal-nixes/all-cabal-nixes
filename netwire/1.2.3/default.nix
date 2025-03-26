{ mkDerivation, base, containers, deepseq, lib, mersenne-random
, monad-control, random, stm, time, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "1.2.3";
  sha256 = "4ce63591cccfefb2728616b11e8565100b5aec2d307bc1bf7eaa9b781c3f2174";
  libraryHaskellDepends = [
    base containers deepseq mersenne-random monad-control random stm
    time transformers vector vector-space
  ];
  description = "Arrowized FRP implementation";
  license = lib.licenses.bsd3;
}
