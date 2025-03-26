{ mkDerivation, aeson, base, binary, bytestring, bytestring-lexing
, cpu, data-binary-ieee754, either, hspec, lib, mtl, placeholders
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "haskell-postgis";
  version = "0.2.0";
  sha256 = "d31a7d5dfb178560ded8b00577da0da72700112962e296399425770f13886d78";
  libraryHaskellDepends = [
    aeson base binary bytestring bytestring-lexing cpu
    data-binary-ieee754 either mtl placeholders text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring bytestring-lexing cpu
    data-binary-ieee754 hspec mtl placeholders text
    unordered-containers vector
  ];
  description = "A haskell library for PostGIS geometry types";
  license = lib.licenses.mit;
}
