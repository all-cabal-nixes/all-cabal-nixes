{ mkDerivation, base, bytestring, cereal, deepseq, here, lib
, old-locale, stm, time, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "parallel-tasks";
  version = "4.0.0.0";
  sha256 = "addc67a0eef298c5de2cce8d44338b84fa0dd5ade552a02a730bd660729c90c0";
  libraryHaskellDepends = [
    base bytestring cereal deepseq here old-locale stm time
    transformers vector vector-algorithms
  ];
  license = lib.licenses.bsd3;
}
