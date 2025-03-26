{ mkDerivation, base, bytestring, cereal, deepseq, here, lib
, old-locale, stm, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "parallel-tasks";
  version = "4.0.1.0";
  sha256 = "7d547dfd92ee1a17d9589a79094f9deb6ea05391e483aefae00ccc1d2f09cf32";
  libraryHaskellDepends = [
    base bytestring cereal deepseq here old-locale stm time
    transformers vector vector-algorithms
  ];
  license = lib.licenses.bsd3;
}
