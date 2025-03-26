{ mkDerivation, base, bytestring, cassava, cereal, containers
, deepseq, either, lib, MissingH, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "DBFunctor";
  version = "0.1.0.0";
  sha256 = "87a978ed52c47d3a42f8b89705f47cfd64c2f2f8c7c6306bbde84b341714ad29";
  revision = "1";
  editedCabalFile = "1gfadkmnf1c151kkcq41ca2vx36drp2kfhq74ybhvdz32kbrvwq3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava cereal containers deepseq either MissingH
    text transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base bytestring cassava cereal containers deepseq either MissingH
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cassava cereal containers deepseq either MissingH
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/nkarag/haskell-DBFunctor#readme";
  description = "DBFunctor - Functional Data Management => ETL/ELT Data Processing in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "dbfunctor-example";
}
