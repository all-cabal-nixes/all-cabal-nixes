{ mkDerivation, base, bytestring, cassava, hspec, hspec-megaparsec
, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "2.1.0";
  sha256 = "dbaac6ff266989f8e08b0dfdef772a67ee4365d3f5d0957102767bb47a36dc0a";
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
