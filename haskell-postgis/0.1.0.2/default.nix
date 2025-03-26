{ mkDerivation, aeson, base, binary, bytestring, bytestring-lexing
, cpu, data-binary-ieee754, hspec, lib, mtl, placeholders, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-postgis";
  version = "0.1.0.2";
  sha256 = "815461388c78e3a2a9cbdcd3f262304239b7cf83d18fcef290787ced7e6e7f5c";
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
