{ mkDerivation, base, bytestring, cassava, hspec, hspec-megaparsec
, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "2.0.0";
  sha256 = "cee6286a13a9884c3d725f3e7c57579b649fe7b850a5c898b9fdf637dddb904b";
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
