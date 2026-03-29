{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.1.5";
  sha256 = "fa77e8433a44ec4f51ca7af4b3672d84e85da29a2a72363c5c2479ab46a1f1ad";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licensesSpdx."GPL-3.0-only";
}
