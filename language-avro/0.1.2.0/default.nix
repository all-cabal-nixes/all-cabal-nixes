{ mkDerivation, avro, base, containers, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, text, vector
}:
mkDerivation {
  pname = "language-avro";
  version = "0.1.2.0";
  sha256 = "144203f00f6e93825869f93a9609234c3258e9dcadc209a77119ebb2c99df332";
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
