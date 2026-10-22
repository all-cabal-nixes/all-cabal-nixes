{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.6.0";
  sha256 = "ca7e5290960dca888918bd766cf91f8dd997330e18cb665dba2580bc6a81ef75";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
