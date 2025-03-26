{ mkDerivation, base, bytestring, cassava, hspec, hspec-megaparsec
, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "2.1.1";
  sha256 = "4631963337675db145c2bf9752bf27b4bae68b7c48ffcac60b428f557b63e786";
  libraryHaskellDepends = [
    base bytestring cassava megaparsec unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring cassava hspec hspec-megaparsec vector
  ];
  homepage = "https://github.com/stackbuilders/cassava-megaparsec";
  description = "Megaparsec parser of CSV files that plays nicely with Cassava";
  license = lib.licenses.mit;
}
