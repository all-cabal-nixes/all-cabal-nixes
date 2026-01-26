{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "0.1.0.3";
  sha256 = "0c550a0c8ffa21f6700c5c91a1b5d48d6f0a2f5f8a39d373c230b64aa3597af6";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licensesSpdx."GPL-3.0-only";
}
