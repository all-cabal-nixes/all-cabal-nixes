{ mkDerivation, avro, base, containers, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, text, vector
}:
mkDerivation {
  pname = "language-avro";
  version = "0.1.3.1";
  sha256 = "14e01f37f7c7079219edd5d02a8d8cfda9641a8ae5a4c9dc69d9e9f00301a42c";
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
