{ mkDerivation, avro, base, containers, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, text, vector
}:
mkDerivation {
  pname = "language-avro";
  version = "0.1.3.0";
  sha256 = "c6527218923bacc4ebcc5ebffee0cfcff5ea97eb3b0f8c4433400b41fa252197";
  libraryHaskellDepends = [
    avro base containers directory filepath megaparsec text vector
  ];
  testHaskellDepends = [
    avro base hspec hspec-megaparsec megaparsec text vector
  ];
  homepage = "https://github.com/kutyel/avro-parser-haskell#readme";
  description = "Language definition and parser for AVRO files";
  license = lib.licenses.asl20;
}
