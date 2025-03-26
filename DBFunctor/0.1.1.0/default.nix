{ mkDerivation, base, bytestring, cassava, cereal, containers
, deepseq, either, lib, MissingH, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "DBFunctor";
  version = "0.1.1.0";
  sha256 = "8ae860a437cee40c232c58a1def5bb5b05ba1530b6e3b2a3c319538bb4b452c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava cereal containers deepseq either MissingH
    text time transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring cassava cereal containers deepseq either MissingH
    text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cassava cereal containers deepseq either MissingH
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/nkarag/DBFunctor#readme";
  description = "DBFunctor - Functional Data Management => ETL/ELT Data Processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "dbfunctor-example";
}
