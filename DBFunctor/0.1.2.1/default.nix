{ mkDerivation, base, bytestring, cassava, cereal, containers
, deepseq, either, lib, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "DBFunctor";
  version = "0.1.2.1";
  sha256 = "9f35ed8732c246960fd15d24ce3673f544b6036e2984f0db2537d7f092266b46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava cereal containers deepseq either text time
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring cassava cereal containers deepseq either text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cassava cereal containers deepseq either text time
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/nkarag/haskell-DBFunctor#readme";
  description = "DBFunctor - Functional Data Management => ETL/ELT Data Processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "dbfunctor-example";
}
