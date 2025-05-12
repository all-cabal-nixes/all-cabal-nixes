{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.0.10";
  sha256 = "55cc2f3c9169f9b04440758c83d6fe6bc61d2885543f39dcb2669ace5ea4964c";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.licenses.gpl3Only;
}
