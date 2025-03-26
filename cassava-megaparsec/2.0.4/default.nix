{ mkDerivation, base, bytestring, cassava, hspec, hspec-megaparsec
, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "2.0.4";
  sha256 = "16398f202df2898de482c156835ba6e7dea8ef71d7ac818c5cd4e72ad1f8e95d";
  revision = "1";
  editedCabalFile = "1nknyqs8bb3qiysq5a2n1f7lzgkr8b0pvshg5jx5z5wgfmpjmyjf";
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
