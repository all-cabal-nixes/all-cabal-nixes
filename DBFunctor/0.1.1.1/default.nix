{ mkDerivation, base, bytestring, cassava, cereal, containers
, deepseq, either, lib, MissingH, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "DBFunctor";
  version = "0.1.1.1";
  sha256 = "640686bb59b95eec912dc96b15da298192d4168719c1adedddc5d3e4e4ab7858";
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
  homepage = "https://github.com/nkarag/haskell-DBFunctor#readme";
  description = "DBFunctor - Functional Data Management => ETL/ELT Data Processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "dbfunctor-example";
}
