{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.3.0";
  sha256 = "77a7204adcece5fd17b600ef4a99907047d2d60b2c11d631ade090dd955cd766";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
