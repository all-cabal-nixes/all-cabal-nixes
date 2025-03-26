{ mkDerivation, aeson, base, binary, bytestring, bytestring-lexing
, cpu, data-binary-ieee754, hspec, lib, mtl, placeholders, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-postgis";
  version = "0.1.0.1";
  sha256 = "c4de15650a47cd04d8a494cb57c011c8de25d74c72e8c2c2d0def95276bbfcad";
  libraryHaskellDepends = [
    aeson base binary bytestring bytestring-lexing cpu
    data-binary-ieee754 mtl placeholders text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring bytestring-lexing cpu
    data-binary-ieee754 hspec mtl placeholders text
    unordered-containers vector
  ];
  description = "A haskell library for PostGIS geometry types";
  license = lib.licenses.mit;
}
