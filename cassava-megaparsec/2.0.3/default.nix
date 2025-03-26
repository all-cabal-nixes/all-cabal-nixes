{ mkDerivation, base, bytestring, cassava, hspec, hspec-megaparsec
, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "2.0.3";
  sha256 = "f56e6632ef19f00cf8751fdd526ddcd1e37cae85b931de15b0514c8778fa6d31";
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
