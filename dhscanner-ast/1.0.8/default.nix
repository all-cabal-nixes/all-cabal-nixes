{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.0.8";
  sha256 = "c76e45e424f468c87d58d2f13fa231f31d596b009a05c792aa15bbb633a6f269";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licensesSpdx."GPL-3.0-only";
}
