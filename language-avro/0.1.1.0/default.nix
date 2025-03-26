{ mkDerivation, avro, base, containers, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, text, vector
}:
mkDerivation {
  pname = "language-avro";
  version = "0.1.1.0";
  sha256 = "5378c74cfd4f737a25f89bc55ce3b0fc4d138efba94b7d63f65c0b49b4fab8e0";
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
