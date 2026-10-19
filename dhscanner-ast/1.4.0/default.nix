{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.4.0";
  sha256 = "8a8c5722ff3b79c9c5d351224bbc49c99557eb10527de861a9c44b3838a377e8";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
