{ mkDerivation, avro, base, containers, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, text, vector
}:
mkDerivation {
  pname = "language-avro";
  version = "0.1.4.0";
  sha256 = "3d0fb270801db720e89bd0ca5fd118cf8c57a4325b2db45a62d780316d3ae2f4";
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
