{ mkDerivation, avro, base, filepath, hspec, lib, megaparsec, text
, vector
}:
mkDerivation {
  pname = "language-avro";
  version = "0.1.0.0";
  sha256 = "1caec8cf9423e2ba7c9de61b91401efd59132d6c985cb17774b4b2fc2906dada";
  libraryHaskellDepends = [
    avro base filepath megaparsec text vector
  ];
  testHaskellDepends = [ avro base hspec megaparsec text vector ];
  homepage = "https://github.com/kutyel/avro-parser-haskell#readme";
  description = "Language definition and parser for AVRO files";
  license = lib.licenses.asl20;
}
