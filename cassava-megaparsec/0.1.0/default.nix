{ mkDerivation, base, bytestring, cassava, containers, hspec
, hspec-megaparsec, lib, megaparsec, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava-megaparsec";
  version = "0.1.0";
  sha256 = "8d77229766aec5e9e31e145138be981cca791699a3d66010619604827c590702";
  revision = "4";
  editedCabalFile = "17hi4p5bwpfpvh3va80xwp0icpspvg58g05w8ibh3mihdxr6sqff";
  libraryHaskellDepends = [
    base bytestring cassava containers megaparsec unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring cassava hspec hspec-megaparsec vector
  ];
  homepage = "https://github.com/stackbuilders/cassava-megaparsec";
  description = "Megaparsec parser of CSV files that plays nicely with Cassava";
  license = lib.licenses.mit;
}
