{ mkDerivation, base, bytestring, cassava, cereal, containers
, deepseq, either, lib, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "DBFunctor";
  version = "0.1.2.0";
  sha256 = "cecb38ba9467fa92890ac810e87476818f277f23b83f5728ee29584a5ac38540";
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
